//
//  AppSecurity.swift
//  Yeting
//
//  Created by Enjolras on 2018/5/25.
//  Copyright © 2018年 GYz. All rights reserved.
//

import Foundation

public class AppSecurity: NSObject {
    
    // http://www.jianshu.com/p/96f8a8d0d9fc
    /// 正则匹配手机号
    static func checkTelNumber(_ telNumber: String) -> Bool {
        
        if telNumber.count > 11 {
            return false
        }
        
        let pattern = "^1+[35678]+\\d{9}"
        
        let pred = NSPredicate(format: "SELF MATCHES %@", pattern)
        
        let isMatch = pred.evaluate(with: telNumber)
        
        return isMatch
        
    }
    
}
