import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kRobotoBlack(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoBlack, size: size)
    }

    static func kRobotoRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRegular, size: size)
    }

    static func kRobotoRomanBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanBold, size: size)
    }

    static func kRobotoRomanLight(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanLight, size: size)
    }

    static func kRobotoRomanMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanMedium, size: size)
    }

    static func kRobotoRomanRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanRegular, size: size)
    }

    static func kInterSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterSemiBold, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kRobotoBlack":
            result = self.kRobotoBlack(size: size)
        case "kRobotoRegular":
            result = self.kRobotoRegular(size: size)
        case "kRobotoRomanBold":
            result = self.kRobotoRomanBold(size: size)
        case "kRobotoRomanLight":
            result = self.kRobotoRomanLight(size: size)
        case "kRobotoRomanMedium":
            result = self.kRobotoRomanMedium(size: size)
        case "kRobotoRomanRegular":
            result = self.kRobotoRomanRegular(size: size)
        case "kInterSemiBold":
            result = self.kInterSemiBold(size: size)
        default:
            result = self.kRobotoBlack(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoBlack: String = "Roboto-Black"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRegular: String = "Roboto-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanBold: String = "RobotoRoman-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanLight: String = "RobotoRoman-Light"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanMedium: String = "RobotoRoman-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanRegular: String = "RobotoRoman-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kInterSemiBold: String = "Inter-SemiBold"
    }
}
