//
//  TommySDK99.swift
//  TommySDK99
//
//  Created by Tommy on 23/06/2023.
//

import Foundation

public struct TommySDK99 {
    public static func CheckHaveA(email: String) -> Bool {
        return email.contains("@")
    }
    
    public static func SayHello() {
        print("Hello World")
    }
}
