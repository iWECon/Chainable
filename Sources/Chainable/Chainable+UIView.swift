import UIKit

extension UIView: Chain { }
public extension Chainable where Base: UIView {
   
    @discardableResult
    func background(_ color: UIColor) -> Chainable<Base> {
        base.backgroundColor = color
        return self
    }
    @discardableResult
    func tag(_ value: Int) -> Chainable<Base> {
        base.tag = value
        return self
    }
    @discardableResult
    func userInteraction(enable: Bool) -> Chainable<Base> {
        base.isUserInteractionEnabled = enable
        return self
    }
    @discardableResult
    func alpha(_ value: CGFloat) -> Chainable<Base> {
        base.alpha = value
        return self
    }
    @discardableResult
    func isHidden(_ value: Bool) -> Chainable<Base> {
        base.isHidden = value
        return self
    }
    @discardableResult
    func contentMode(_ value: UIView.ContentMode) -> Chainable<Base> {
        base.contentMode = value
        return self
    }
    @discardableResult
    func clips(_ value: Bool) -> Chainable<Base> {
        base.clipsToBounds = value
        return self
    }
    @discardableResult
    func transform(_ value: CGAffineTransform) -> Chainable<Base> {
        base.transform = value
        return self
    }
    @discardableResult
    func addSubview(_ subview: UIView...) -> Chainable<Base> {
        for v in subview {
            base.addSubview(v)
        }
        return self
    }
    @discardableResult
    func add(to: UIView) -> Chainable<Base> {
        to.addSubview(base)
        return self
    }
    
    @discardableResult
    func x(_ x: CGFloat) -> Chainable<Base> {
        var f = base.frame
        f.origin.x = x
        base.frame = f
        return self
    }
    @discardableResult
    func y(_ y: CGFloat) -> Chainable<Base> {
        var f = base.frame
        f.origin.y = y
        base.frame = f
        return self
    }
    @discardableResult
    func size(_ size: CGSize) -> Chainable<Base> {
        var f = base.frame
        f.size = size
        base.frame = f
        return self
    }
    @discardableResult
    func size(_ sideLength: CGFloat) -> Chainable<Base> {
        size(CGSize(width: sideLength, height: sideLength))
        return self
    }
    @discardableResult
    func size(width: CGFloat, height: CGFloat) -> Chainable<Base> {
        size(CGSize(width: width, height: height))
        return self
    }
    @discardableResult
    func origin(_ origin: CGPoint) -> Chainable<Base> {
        var f = base.frame
        f.origin = origin
        base.frame = f
        return self
    }
    @discardableResult
    func width(_ w: CGFloat) -> Chainable<Base> {
        var f = base.frame
        f.size.width = w
        base.frame = f
        return self
    }
    @discardableResult
    func height(_ h: CGFloat) -> Chainable<Base> {
        var f = base.frame
        f.size.height = h
        base.frame = f
        return self
    }
    @discardableResult
    func frame(_ value: CGRect) -> Chainable<Base> {
        base.frame = value
        return self
    }
    @discardableResult
    func bounds(_ value: CGRect) -> Chainable<Base> {
        base.bounds = value
        return self
    }
    @discardableResult
    func cornerRadius(_ value: CGFloat) -> Chainable<Base> {
        base.layer.cornerRadius = value
        base.layer.masksToBounds = true
        return self
    }
    
    @discardableResult
    func sizeToFit() -> Chainable<Base> {
        base.sizeToFit()
        return self
    }
}
