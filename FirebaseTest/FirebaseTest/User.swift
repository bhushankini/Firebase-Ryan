//
//  User.swift
//  FirebaseTest
//
//  Created by KINI, BHUSHAN PRALHAD [AG-Contractor/1000] on 3/31/17.
//  Copyright © 2017 Monsanto. All rights reserved.
//

import Foundation
import Firebase
struct User {
    
    let uid: String
    let email: String
    
    init(authData: FIRUser) {
        uid = authData.uid
        email = authData.email!
    }
    
    init(uid: String, email: String) {
        self.uid = uid
        self.email = email
    }
    
}
