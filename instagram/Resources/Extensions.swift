//
//  Extensions.swift
//  instagram
//
//  Created by Avery Soule on 2021-01-26.
//

// Creating shorthand ways of accessing UI properties

import UIKit

extension UIView {
    
    public var width: CGFloat {
        return frame.size.width
    }
    
    public var height: CGFloat {
        return frame.size.height
    }
    
    public var top: CGFloat {
        return frame.origin.y
    }
    
    public var bottom: CGFloat {
        return frame.origin.y + frame.size.height
    }
    
    public var left: CGFloat {
        return frame.origin.y
    }
    
    public var right: CGFloat {
        return frame.origin.y + frame.size.width
    }

}
