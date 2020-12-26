//
//  ColorTheme.swift
//  Prework
//
//  Created by Grace Kwon on 12/25/20.
//

import Foundation

import UIKit

struct ColorTheme{
    // MARK: - Instance Vars
    
    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor
    
    let primaryColor: UIColor
    let primaryTextColor: UIColor
    
    let secondaryColor: UIColor

    let accentColor: UIColor
    let outputTextColor: UIColor
    
    // MARK: - Class Vars
    
    static let light = ColorTheme(isDefaultStatusBar: true,
                                  viewControllerBackgroundColor: UIColor.white, primaryColor: UIColor.white, primaryTextColor: UIColor.black, secondaryColor: UIColor.systemIndigo, accentColor: UIColor.systemPink, outputTextColor: UIColor.black)
    
    static let dark = ColorTheme(isDefaultStatusBar: false,
                                 viewControllerBackgroundColor: UIColor.init(red: 0.137, green: 0.165, blue: 0.196, alpha: 1),primaryColor: UIColor.init(red: 0.149, green: 0.176, blue: 0.216, alpha: 1), primaryTextColor: UIColor.white, secondaryColor: UIColor.init(red: 0.204, green: 0.235, blue: 0.286, alpha: 1), accentColor: UIColor.systemGreen, outputTextColor: UIColor.white)
}
