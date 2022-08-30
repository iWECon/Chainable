import UIKit

struct FontSetter {
    var size: CGFloat = 10
    var weight: UIFont.Weight = .regular

    static func ultraLight(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .ultraLight)
    }
    static func thin(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .thin)
    }
    static func light(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .light)
    }
    static func regular(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .regular)
    }
    static func medium(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .medium)
    }
    static func semibold(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .semibold)
    }
    static func bold(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .bold)
    }
    static func heavy(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .heavy)
    }
    static func black(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .black)
    }
}
