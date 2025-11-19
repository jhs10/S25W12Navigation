import Foundation   // 또는 SwiftUI

struct Song: Identifiable {
    let id: UUID = UUID()
    let title: String
    let singer: String
    let rating: Int
    let lyrics: String
}
