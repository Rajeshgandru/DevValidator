//
//  Validator.swift
//  MaccoValidator
//
//  Created by Emmanuel Okwara on 18/09/2020.
//  Copyright © 2020 Macco. All rights reserved.
//

import Foundation

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello() {
        print("Hello pretty lady. How are you doing????")
    }
}

public class SecretsManager {
    
    private var isAuthorized: Bool
    
    public init(key: String) {
        isAuthorized = Approved.keys.contains(key) ? true : false
    }
    
    public func readSecret() -> String? {
        isAuthorized ? "I love custom frameworks" : nil
    }
}

private struct Approved {
    static let keys = ["12345", "asdfg"]
}
