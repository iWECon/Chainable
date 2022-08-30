import UIKit

extension Chainable where Base: UIControl {
    
    @discardableResult
    func enabled(_ value: Bool) -> Chainable<Base> {
        base.isEnabled = value
        return self
    }
    @discardableResult
    func selected(_ value: Bool) -> Chainable<Base> {
        base.isSelected = value
        return self
    }
    @discardableResult
    func highlighted(_ value: Bool) -> Chainable<Base> {
        base.isHighlighted = value
        return self
    }
    @discardableResult
    func contentVerticalAlignment(_ value: UIControl.ContentVerticalAlignment) -> Chainable<Base> {
        base.contentVerticalAlignment = value
        return self
    }
    @discardableResult
    func contentHorizontalAlignment(_ value: UIControl.ContentHorizontalAlignment) -> Chainable<Base> {
        base.contentHorizontalAlignment = value
        return self
    }
    @discardableResult
    func add(target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Chainable<Base> {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }
    @discardableResult
    func remove(target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> Chainable<Base> {
        base.removeTarget(target, action: action, for: controlEvents)
        return self
    }
    
}

extension UIControl.State: Hashable { }

extension Chainable where Base: UIButton {
    
    @discardableResult
    func contentEdge(_ insets: UIEdgeInsets) -> Chainable<Base> {
        base.contentEdgeInsets = insets
        return self
    }
    @discardableResult
    func titleEdge(_ insets: UIEdgeInsets) -> Chainable<Base> {
        base.titleEdgeInsets = insets
        return self
    }
    @discardableResult
    func imageEdge(_ insets: UIEdgeInsets) -> Chainable<Base> {
        base.imageEdgeInsets = insets
        return self
    }
    @discardableResult
    func tintColor(_ color: UIColor) -> Chainable<Base> {
        base.tintColor = color
        return self
    }
    @discardableResult
    func title(_ setter: ControlStringSetter) -> Chainable<Base> {
        base.setTitle(setter.string, for: setter.state)
        return self
    }
    /// titleColor
    @discardableResult
    func color(_ setter: ControlColorSetter) -> Chainable<Base> {
        base.setTitleColor(setter.color, for: setter.state)
        return self
    }
    @discardableResult
    func font(_ font: FontSetter) -> Chainable<Base> {
        base.titleLabel?.font = .systemFont(ofSize: font.size, weight: font.weight)
        return self
    }
    @discardableResult
    func backgroundImage(_ setter: ControlImageSetter) -> Chainable<Base> {
        base.setBackgroundImage(setter.image, for: setter.state)
        return self
    }
    @discardableResult
    func image(_ setter: ControlImageSetter) -> Chainable<Base> {
        base.setImage(setter.image, for: setter.state)
        return self
    }
    @discardableResult
    func attributed(_ setter: ControlAttributedStringSetter) -> Chainable<Base> {
        base.setAttributedTitle(setter.attributedString, for: setter.state)
        return self
    }
}
