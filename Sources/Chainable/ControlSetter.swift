import UIKit

extension UIColor {
    static func hex(_ hex: UInt) -> UIColor {
        let limit: CGFloat = 255
        let r: CGFloat = CGFloat((hex & 0xFF0000) >> 16) / limit
        let g: CGFloat = CGFloat((hex & 0x00FF00) >> 8) / limit
        let b: CGFloat = CGFloat((hex & 0x0000FF)) / limit
        return UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

// MARK: - Color
struct ControlColorSetter {
    var color: UIColor?
    var state: UIControl.State = .normal
    
    static func normal(_ hex: UInt) -> ControlColorSetter {
        ControlColorSetter(color: .hex(hex), state: .normal)
    }
    static func normal(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .normal)
    }
    static func highlighted(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .highlighted)
    }
    static func disabled(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .disabled)
    }
    static func selected(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .selected)
    }
    @available(iOS 9.0, *)
    static func focused(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .focused)
    }
    static func application(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .application)
    }
    static func reserved(_ color: UIColor?) -> ControlColorSetter {
        ControlColorSetter(color: color, state: .reserved)
    }
}

// MARK: - String
struct ControlStringSetter {
    var string: String?
    var state: UIControl.State = .normal
    
    static func normal(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .normal)
    }
    static func highlighted(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .highlighted)
    }
    static func disabled(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .disabled)
    }
    static func selected(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .selected)
    }
    @available(iOS 9.0, *)
    static func focused(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .focused)
    }
    static func application(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .application)
    }
    static func reserved(_ string: String?) -> ControlStringSetter {
        ControlStringSetter(string: string, state: .reserved)
    }
}

// MARK: - NSAttributedString
struct ControlAttributedStringSetter {
    var attributedString: NSAttributedString?
    var state: UIControl.State = .normal
    
    static func normal(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .normal)
    }
    static func highlighted(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .highlighted)
    }
    static func disabled(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .disabled)
    }
    static func selected(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .selected)
    }
    @available(iOS 9.0, *)
    static func focused(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .focused)
    }
    static func application(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .application)
    }
    static func reserved(_ aString: NSAttributedString?) -> ControlAttributedStringSetter {
        ControlAttributedStringSetter(attributedString: aString, state: .reserved)
    }
}

struct ControlImageSetter {
    var image: UIImage?
    var state: UIControl.State = .normal
    
    static func normal(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .normal)
    }
    static func highlighted(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .highlighted)
    }
    static func disabled(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .disabled)
    }
    static func selected(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .selected)
    }
    @available(iOS 9.0, *)
    static func focused(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .focused)
    }
    static func application(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .application)
    }
    static func reserved(_ image: UIImage?) -> ControlImageSetter {
        ControlImageSetter(image: image, state: .reserved)
    }
}
