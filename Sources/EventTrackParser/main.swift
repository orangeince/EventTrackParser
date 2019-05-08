import SwiftCSV
import Foundation

do {
    let csv = try CSV(name: "/Users/shao/Projects/OIP/EventTrackParser/Resources/parent_events.csv")
    let data = try JSONSerialization.data(withJSONObject: csv.namedRows, options: .prettyPrinted)
    let events = try JSONDecoder().decode([Event].self, from: data)
    let code = EventGenerator.code(of: events, name: "MTAParentEvent")
    try code.write(toFile: "/Users/shao/Projects/OIP/EventTrackParser/ParentEvent.swift", atomically: true, encoding: .utf8)
} catch {
    print(error)
}
