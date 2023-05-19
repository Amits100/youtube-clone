//
//  AppConstant.swift
//  Youtube IPS
//
//  Created by Nirav Patel on 19/05/23.
//

import Foundation
import UIKit


enum FontStyle: String {
    case sofiaProBold = "Sofia Pro Soft Bold"
    case sofiaProMedium = "Sofia Pro Soft Medium"
    case sofiaProRegular = "Sofia Pro Soft Regular"
}

extension UIFont {
    func montserratBold(_ size: CGFloat) -> UIFont? {
        return UIFont(name: FontStyle.sofiaProBold.rawValue, size: size)
    }
}

extension UIColor {
    static var primaryRed = UIColor(named: "primaryRed")
    static var primaryRed500 = UIColor(named: "primaryRed500")
    static var lightRed = UIColor(named: "lightRed")
    static var lightGrey200 = UIColor(named: "lightGrey200")
    static var lightGrey400 = UIColor(named: "lightGrey400")
    static var lightGrey700 = UIColor(named: "lightGrey700")
    static var lightGrey100 = UIColor(named: "lightGrey100")
    static var lightGrey50 = UIColor(named: "lightGrey50")
    static var lightGrey600 = UIColor(named:"lightGrey600")
}
