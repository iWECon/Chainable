import UIKit

public final class Chainable<Base> {
    public let base: Base
    public init(base: Base) {
        self.base = base
    }
}
public protocol Chain {
    associatedtype O
    var chain: O { get }
    static var chain: O { get }
}
extension Chain {
    public var chain: Chainable<Self> {
        return Chainable(base: self)
    }
}
extension Chain where Self: NSObject {
    public static var chain: Chainable<Self> {
        return Chainable(base: Self())
    }
}

extension Chain where Self: UIButton {
    public static var chain: Chainable<Self> {
        return Chainable(base: Self(type: .custom))
    }
}
