import UIKit

extension UIColor {
    
    static func alpha(_ color: UIColor, _ alpha: CGFloat) -> UIColor {
        color.withAlphaComponent(alpha)
    }
    
}
