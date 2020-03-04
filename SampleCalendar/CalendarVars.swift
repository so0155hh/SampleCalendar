//
//  CalendarVars.swift
//  SampleCalendar
//
//  Created by 桑原望 on 2020/02/18.
//  Copyright © 2020 MySwift. All rights reserved.
//

import Foundation

let date = Date()
let calendar = Calendar.current

let day = calendar.component(.day, from: date)
var weekday = calendar.component(.weekday, from: date) 
var month = calendar.component(.month, from: date) - 1
var year = calendar.component(.year, from: date)
