//
//  ApperanceHelper.swift
//  Lambda Messages Theming
//
//  Created by Jerrick Warren on 11/10/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation
import UIKit

// not in the App delegate just for organization and style
// can create an extension on UIColor and have static var



enum Appearance {
    
    static var lambdaRed = UIColor(red: 212.0/255.0, green: 87.0/255.0, blue: 80.0/255.0, alpha: 1.0)
    static var backgroundGray = UIColor(red: 45.0/255.0, green: 45.0/255.0, blue: 45.0/255.0, alpha: 1.0)
    
    static func setupDarkAppearance(){
        UINavigationBar.appearance().barTintColor = backgroundGray
        
        
    }
    
    
}
