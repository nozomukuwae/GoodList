//
//  Task.swift
//  GoodList
//
//  Created by Nozomu Kuwae on 9/16/19.
//  Copyright © 2019 Nozomu Kuwae. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
