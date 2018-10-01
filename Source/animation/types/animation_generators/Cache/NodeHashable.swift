// TODO: Implement better hash

public func == (lhs: Node, rhs: Node) -> Bool {
    return lhs === rhs
}

extension NodeRenderer: Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(Unmanaged.passUnretained(self).toOpaque())
    }
}

public func == (lhs: NodeRenderer, rhs: NodeRenderer) -> Bool {
    return lhs === rhs
}
