import Foundation

struct Parameter {
    enum ValueType {
        case fixed([String])
        case passed

        var description: String {
            switch self {
                case .fixed(let values):
                    return values.joined(separator: ", ")
                case .passed:
                    return "String"
            }
        }
    }
    let key: String
    let description: String
    let valueType: ValueType
}

extension String {
    var capitalizedFirstLetter: String {
        guard !isEmpty else { return self }
        return self.first!.uppercased() + self.dropFirst()
    }
    var lowercasedFirstLetter: String {
        guard !isEmpty else { return self }
        return self.first!.lowercased() + self.dropFirst()
    }
    var etuTrim: String {
        var separator: Character?
        for sp in [Character("、"), Character(".")] {
            if contains(sp) {
                separator = sp
                break
            }
        }
        guard let sp = separator else {
            return self
        }
        let words = split(separator: sp)
        guard words.count > 1 else {
            return self
        }
        let word = words[1]
        if word.contains(" ") {
            return String(word).capitalized.replacingOccurrences(of: " ", with: "")
        }
        return String(words[1])
    }
}
struct Event: Decodable {
    let name: String // 事件名称
    let description: String //事件的描述
    let params: [Parameter]
    
    var hasParams: Bool {
        return !params.isEmpty
    }

    var isValid: Bool {
        return !name.isEmpty && !description.isEmpty
    }
    // 事件的标签命名
    var label: String {
        let words = name.split(separator: "_").map(String.init)
        guard words.count > 1 else {
            return name.lowercasedFirstLetter
        }
        return words[1..<words.count].reduce(words[0].lowercasedFirstLetter) { result, word in
            return result + word.capitalizedFirstLetter
        }
    }
    
    enum CodingKeys: String, CodingKey {
        case name = "事件ID"
        case description = "事件名称"
        case paramKeys = "参数"
        case paramDesps = "参数描述"
        case paramValues = "参数取值"
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
        description = try container.decode(String.self, forKey: .description)
        if let keyStr = try container.decodeIfPresent(String.self, forKey: .paramKeys) {
            let valueStr = try container.decodeIfPresent(String.self, forKey: .paramValues) ?? ""
            let description = try container.decodeIfPresent(String.self, forKey: .paramDesps) ?? ""
            params = Event.paramsParse(keyStr: keyStr, valueStr: valueStr, description: description)
        } else {
            params = []
        }
    }
    
    static func paramsParse(keyStr: String, valueStr: String, description: String) -> [Parameter] {
        let keys = keyStr.split(separator: "\n")
        var values = valueStr.split(separator: "\n")
        if values.isEmpty {
            values = [""]
        }
        let descs = description.split(separator: "\n")
        let pairs = zip(keys, values)
        var params: [Parameter] = []
        for (idx, (k, v)) in pairs.enumerated() {
            let key = String(k).etuTrim.lowercasedFirstLetter
            let desc = idx < descs.count ? String(descs[idx]) : ""
            // 当有参数名，但是没有指定参数的取值范围，则认为是用户传递的字符串类型参数
            if v.isEmpty && !desc.isEmpty {
                print("  has passed parameter: \(key), \(desc)")
                params.append(Parameter(key: key, description: desc, valueType: .passed))
            } else {
                let values = v.split(separator: "；").map{ String($0).etuTrim.lowercasedFirstLetter }
                if !values.isEmpty {
                    params.append(Parameter(key: key, description: desc, valueType: .fixed(values)))
                }
            }
        }
        return params
    }
}