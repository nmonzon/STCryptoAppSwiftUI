//
//  Color+Utils.swift
//  STCryptoSwiftUIProject
//
//  Created by Nicolas Monzon on 20/8/2023.
//

import SwiftUI

extension Color {
    static let themeColor = ThemeColor()
}

struct ThemeColor {
    let accentColor = Color("AccentColor")
    let backgroundColor = Color("BackgroundColor")
    let greenColor = Color("GreenColor")
    let redColor = Color("RedColor")
    let secondaryTextColor = Color("SecondaryTextColor")
}
