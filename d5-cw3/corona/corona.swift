//
//  corona.swift
//  corona
//
//  Created by MacBook Pro on 19/03/2022.
//

import Foundation

struct userCovidInfo {
    var fullname:String
    var area:String
    var numberofdoses:Int
}

var people = [userCovidInfo(fullname: "aziz", area:"surra", numberofdoses: 3),
              userCovidInfo(fullname: "salem", area:"surra", numberofdoses: 0),
              userCovidInfo(fullname: "saad", area:"surra", numberofdoses: 2) ]
