//
//  Constants.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/16/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import Foundation

typealias completionHandler = (_ Success: Bool) ->()

//MARK:: URL Constants
let BASE_URL = "https://chattychatchatpritom.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//MARK:: Variables
let go_to_login = "goToLogin"
let go_to_Sign_Up = "goToSignUp"
let UNWIND = "unwindToChannel"

//MARK:: User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
