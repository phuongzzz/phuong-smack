//
//  Constants.swift
//  Smack
//
//  Created by phuongzzz on 7/26/18.
//  Copyright © 2018 phuongzzz. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> () // TODO: WHAT DOES IT MEANS?

// URL constants
let BASE_URL = "https://phuong-chat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// Auth Services
let LOGGED_IN_KEY = "loggedIn"
let TOKEN_KEY = "token"
let USER_EMAIL = "userEmail"
