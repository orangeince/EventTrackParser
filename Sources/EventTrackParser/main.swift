import SwiftCSV
import Foundation

do {
    let dir = "/Users/shao/Projects/OIP/EventTrackParser/Resources/"
    typealias FileInfo = (input: String, output: String)
    let files: [FileInfo] = [
        ("parent_events.csv", "MTAParentEvent"),
        ("teacher_events.csv", "MTATeacherEvent")
    ]
    for file in files {
        let csv = try CSV(name: dir + file.input)
        let data = try JSONSerialization.data(withJSONObject: csv.namedRows, options: .prettyPrinted)
        let events = try JSONDecoder().decode([Event].self, from: data)
        let code = EventGenerator.code(of: events, name: file.output)
        try code.write(toFile: dir + file.output + ".swift", atomically: true, encoding: .utf8)
    }
} catch {
    print(error)
}
