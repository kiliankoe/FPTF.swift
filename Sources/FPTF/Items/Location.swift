public struct Location: Item, Codable {
    private let type = "location"

    public let name: String?
    public let address: String?

    public let longitude: Double?
    public let latitude: Double?
    public let altitude: Double?
}
