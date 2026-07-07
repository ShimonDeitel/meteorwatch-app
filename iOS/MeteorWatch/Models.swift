import Foundation

struct Session: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var shower: String
    var count: String
    var conditions: String
}
