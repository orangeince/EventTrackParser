import Foundation

struct EventGenerator {
    static func code(of events: [Event], name: String) -> String {
        guard !events.isEmpty else { return "" }
        let simpleEvents: [Event] = events.filter{ $0.isValid && !$0.hasParams }
        let complexEvents: [Event] = events.filter{ $0.isValid && $0.hasParams }
        let typeName = name.capitalizedFirstLetter
        var code = """
/// 本文件是由脚本自动生成，基于产品提供的埋点文档(https://shimo.im/sheets/3CpeGXI1HGoqne7G/Pl1Ac)导出的CSV。
/// 目前埋点文档统一，各端都以文档为准，如果出现错误请先修改文档然后再通过脚步生成本文件
/// 脚本使用Swift实现

struct \(typeName): EventType {
    let name: String
    let parameters: [String: Any]?
    // 此类型实则为一个命名空间，通过脚本自动生成，不对外暴露构造方法
    private init(name: String, parameters: [String: Any]? = nil) {
        self.name = name
        self.parameters = parameters
    }\n\n
"""
        // 生成没有参数的事件
        for event in simpleEvents {
            if !event.description.isEmpty {
                code += "    /// \(event.description)\n"
            }
            code += "    static let \(event.label) = \(typeName)(name: \"\(event.name)\")\n"
        }
        if !simpleEvents.isEmpty && !complexEvents.isEmpty {
            code += "\n\n"
        }
        // 生成有参数的事件
        for event in complexEvents {
            for param in event.params {
                if case .fixed(let values) = param.valueType {
                    code += "    enum \(event.label.capitalizedFirstLetter)\(param.key.capitalizedFirstLetter): String {\n"
                    for value in values {
                        code += "        case \(value)\n"
                    }
                    code += "    }\n"
                }
            }
            // 生成函数注释
            if !event.description.isEmpty {
                code += "    /// \(event.description)\n    ///\n"
                for param in event.params {
                    code += "    /// - parameter \(param.key): \(param.description) | [\(param.valueType.description)]\n"
                }
            }
            // 生成静态方法类型： static func homePageView(source: Source, type: Type) -> Event
            code += "    static func \(event.label)("
            code += event.params
                .map { param in
                    switch param.valueType {
                        case .fixed:
                            return "\(param.key): \(event.label.capitalizedFirstLetter)\(param.key.capitalizedFirstLetter)" 
                        case .passed:
                            return "\(param.key): String"
                    }
                }
                .joined(separator: ", ")
            code += ") -> \(typeName) {\n"
            code += "        return \(typeName)(\n" 
            code += "            name: \"\(event.name)\",\n" 
            code += "            parameters: [\n"
            code += event
                        .params
                        .map { param in
                            switch param.valueType {
                                case .fixed:
                                    return "                \"\(param.key)\": \(param.key).rawValue"
                                case .passed:
                                    return "                \"\(param.key)\": \(param.key)"
                            }
                        }.joined(separator: ",\n")
            code += "\n            ]\n        )\n"
            code += "    }\n\n"
        }
        code += "}"
        return code
    }
}