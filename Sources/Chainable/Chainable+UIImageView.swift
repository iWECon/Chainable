import UIKit

extension Chainable where Base: UIImageView {
    
    @discardableResult
    func image(_ image: UIImage?) -> Chainable<Base> {
        base.image = image
        return self
    }
    @discardableResult
    func highlightedImage(_ image: UIImage?) -> Chainable<Base> {
        base.highlightedImage = image
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    func preferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?) -> Chainable<Base> {
        base.preferredSymbolConfiguration = configuration
        return self
    }
    
    @discardableResult
    func highglighted(_ value: Bool) -> Chainable<Base> {
        base.isHighlighted = value
        return self
    }
    
    @discardableResult
    func animationImages(_ images: [UIImage]?) -> Chainable<Base> {
        base.animationImages = images
        return self
    }
    @discardableResult
    func highlightedAnimationImages(_ images: [UIImage]?) -> Chainable<Base> {
        base.highlightedAnimationImages = images
        return self
    }
    @discardableResult
    func animationDuration(_ duration: TimeInterval) -> Chainable<Base> {
        base.animationDuration = duration
        return self
    }
    @discardableResult
    func animationRepeatCount(_ count: Int) -> Chainable<Base> {
        base.animationRepeatCount = count
        return self
    }
    @discardableResult
    func startAnimating() -> Chainable<Base> {
        base.startAnimating()
        return self
    }
    @discardableResult
    func stopAnimating() -> Chainable<Base> {
        base.stopAnimating()
        return self
    }
}
