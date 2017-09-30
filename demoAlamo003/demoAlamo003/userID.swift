//
//  userID.swift
//  demoAlamo003
//
//  Created by Coder on 9/30/17.
//  Copyright © 2017 Coder. All rights reserved.
//

import UIKit
import Alamofire

class user {
    var _userID: Int!
    var _id: Int!
    var _title: String!
    var _body: String!
    
    var userID: Int {
        if _userID == nil {
            _userID = 0
        }
        return _userID
    }
    
    var id: Int {
        if _id == nil {
            _id = 0
        }
        return _id
    }
    
    var title: String {
        if _title == nil {
            _title = ""
        }
        return _title
    }
    
    var body: String {
        if _body == nil {
            _body = ""
        }
        return _body
    }
    
}
