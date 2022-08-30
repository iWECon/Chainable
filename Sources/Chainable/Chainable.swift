import UIKit

class Chainable<Base> {
    let base: Base
    init(base: Base) {
        self.base = base
    }
}
protocol Chain {
    associatedtype O
    var chain: O { get }
    static var chain: O { get }
}
extension Chain {
    var chain: Chainable<Self> {
        return Chainable(base: self)
    }
}
extension Chain where Self: NSObject {
    static var chain: Chainable<Self> {
        return Chainable(base: Self())
    }
}

extension Chain where Self: UIButton {
    static var chain: Chainable<Self> {
        return Chainable(base: Self(type: .custom))
    }
}
