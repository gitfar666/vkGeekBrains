//
//  HeaderView.swift
//  vkGeekBrains
//
//  Created by Aleksandr on 8.12.22.
//

import UIKit

class HeaderView: UIView {
    
    static func instantiante() -> HeaderView {
        let view: HeaderView = initFromNib()
        return view
    }
    
}

extension UIView {
    
    class func initFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
    }
    
}
