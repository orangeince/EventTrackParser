import Foundation

struct EventGenerator {
    static func code(of events: [Event], name: String) -> String {
        guard !events.isEmpty else { return "" }
        let simpleEvents: [Event] = events.filter{ !$0.name.isEmpty && !$0.hasParams }
        let complexEvents: [Event] = events.filter{ !$0.name.isEmpty && $0.hasParams }
        let typeName = name.capitalizedFirstLetter
        var code = """
struct \(typeName): EventType {
    let name: String
    let parameters: [String: Any]?
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
            if !event.description.isEmpty {
                code += "    /// \(event.description)\n"
            }
            code += "    struct \(event.label): EventType {\n"
            code += "        var name: String { return \"\(event.name)\" }\n"
            code += "        var params: [String: Any]? {\n"
            code += "            return [\n"
            code += event.params.map{ "                \"\($0.key)\": \($0.key).rawValue"}.joined(separator: ",\n")
            // for param in event.params {
            //     code += "                \"\(param.key)\": \(param.key).rawValue\n"
            // }
            code += "\n            ]\n"
            code += "        }\n"
            for param in event.params {
                if !param.description.isEmpty {
                    code += "        /// \(param.description)\n"
                }
                code += "        enum \(param.key.capitalizedFirstLetter): String {\n"
                for value in param.values {
                    code += "            case \(value)\n"
                }
                code += "        }\n"
                code += "        let \(param.key): \(param.key.capitalizedFirstLetter)\n"
            }
            code += "    }\n\n"
        }
        code += "}"
        return code
    }
}