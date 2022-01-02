//
//  Account.swift
//  client-serverGB
//
//  Created by Mark Nevmerzhitskiy on 25.12.2021.
//

import Foundation

final class Account {
    
    private init() {}
    
    static let shared = Account()
    
    var name: String = ""
    var cash: Int = 0
}
