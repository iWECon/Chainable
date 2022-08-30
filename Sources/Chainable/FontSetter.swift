import UIKit

public struct FontSetter {
    var size: CGFloat = 10
    var weight: UIFont.Weight = .regular

    public static func ultraLight(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .ultraLight)
    }
    public static func thin(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .thin)
    }
    public static func light(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .light)
    }
    public static func regular(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .regular)
    }
    public static func medium(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .medium)
    }
    public static func semibold(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .semibold)
    }
    public static func bold(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .bold)
    }
    public static func heavy(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .heavy)
    }
    public static func black(_ size: CGFloat) -> FontSetter {
        FontSetter(size: size, weight: .black)
    }
}
