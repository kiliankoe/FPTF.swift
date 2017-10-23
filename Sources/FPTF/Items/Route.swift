public struct Route: Item, Codable {
    public let id: String
    public let line: Ref<Line>
    public let mode: Mode
    public let stops: [Ref<Station>] // FIXME: This can also be a [Ref<Stop>]
}
