//
//  Task.swift
//  To-Do Manager
//
//  Created by Dreik on 4/30/22.
//

import Foundation

// Task's type
enum TaskPriority {
    case normal
    case important
}

// Task's condition/status
enum TaskStatus {
    case planned
    case completed
}

protocol TaskProtocol {
    var title: String { get set }
    var type: TaskPriority { get set }
    var status: TaskStatus { get set }
}

struct Task: TaskProtocol {
    var title: String
    var type: TaskPriority
    var status: TaskStatus
}
