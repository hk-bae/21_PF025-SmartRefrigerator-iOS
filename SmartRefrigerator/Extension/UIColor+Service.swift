//
//  UIColor+Service.swift
//  SmartRefrigerator
//
//  Created by 배한결 on 2021/08/31.
//

import UIKit

extension UIColor {
    enum Service {
        case orange
        case yellow
        case red
        case white100
        
        
        var value : UIColor {
            switch self {
            
            case .orange :
                return UIColor(red: 255.0/255.0, green: 136.0/255.0, blue: 0, alpha: 1)
            case .yellow :
                return UIColor(red: 255.0/255.0, green: 213.0/255.0, blue: 46.0/255.0, alpha: 1)
            case .red :
                return UIColor(red: 1, green: 0, blue: 0, alpha: 1)
            case .white100 :
                return UIColor(red: 1, green: 1, blue: 1, alpha: 1)
            }
        }
        
    }
}