import UIKit

public extension Chainable where Base: CALayer {
    
    @discardableResult
    func borderColor(_ color: UIColor?) -> Chainable<Base> {
        base.borderColor = color?.cgColor
        return self
    }
    @discardableResult
    func borderWidth(_ width: CGFloat) -> Chainable<Base> {
        base.borderWidth = width
        return self
    }
    @discardableResult
    func opacity(_ value: Float) -> Chainable<Base> {
        base.opacity = value
        return self
    }
    @discardableResult
    func shadowColor(_ color: UIColor?) -> Chainable<Base> {
        base.shadowColor = color?.cgColor
        return self
    }
    @discardableResult
    func shadowOpacity(_ value: Float) -> Chainable<Base> {
        base.shadowOpacity = value
        return self
    }
    @discardableResult
    func shadowOffset(_ offset: CGSize) -> Chainable<Base> {
        base.shadowOffset = offset
        return self
    }
    @discardableResult
    func shadowRadius(_ radius: CGFloat) -> Chainable<Base> {
        base.shadowRadius = radius
        return self
    }
    @discardableResult
    func shadowPath(_ path: CGPath?) -> Chainable<Base> {
        base.shadowPath = path
        return self
    }
}
