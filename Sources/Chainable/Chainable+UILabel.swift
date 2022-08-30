import UIKit

// extension UILabel: Chain { }
public extension Chainable where Base: UILabel {
    
    @discardableResult
    func text(_ value: String?) -> Chainable<Base> {
        base.text = value
        return self
    }
    /// textColor
    @discardableResult
    func color(_ color: UIColor) -> Chainable<Base> {
        base.textColor = color
        return self
    }
    @discardableResult
    func font(_ setter: FontSetter) -> Chainable<Base> {
        base.font = .systemFont(ofSize: setter.size, weight: setter.weight)
        return self
    }
    @discardableResult
    func alignment(_ value: NSTextAlignment) -> Chainable<Base> {
        base.textAlignment = value
        return self
    }
    @discardableResult
    func shadowColor(_ value: UIColor?) -> Chainable<Base> {
        base.shadowColor = value
        return self
    }
    @discardableResult
    func shadowOffset(_ value: CGSize) -> Chainable<Base> {
        base.shadowOffset = value
        return self
    }
    @discardableResult
    func lineBreakMode(_ mode: NSLineBreakMode) -> Chainable<Base> {
        base.lineBreakMode = mode
        return self
    }
    @discardableResult
    func attributed(_ text: NSAttributedString?) -> Chainable<Base> {
        base.attributedText = text
        return self
    }
    @discardableResult
    func numberOfLines(_ value: Int) -> Chainable<Base> {
        base.numberOfLines = value
        return self
    }
    @discardableResult
    func enable(_ value: Bool) -> Chainable<Base> {
        base.isEnabled = value
        return self
    }
    @discardableResult
    func sizeToFitWidth(_ value: Bool) -> Chainable<Base> {
        base.adjustsFontSizeToFitWidth = value
        return self
    }
    @discardableResult
    func minimumScaleFactor(_ value: CGFloat) -> Chainable<Base> {
        base.minimumScaleFactor = value
        return self
    }
    @discardableResult
    func baselineAdjustment(_ value: UIBaselineAdjustment) -> Chainable<Base> {
        base.baselineAdjustment = value
        return self
    }
    @available(iOS 9.0, *)
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ value: Bool) -> Chainable<Base> {
        base.allowsDefaultTighteningForTruncation = value
        return self
    }
    @discardableResult
    func preferredMaxLayouWidth(_ value: CGFloat) -> Chainable<Base> {
        base.preferredMaxLayoutWidth = value
        return self
    }
}
