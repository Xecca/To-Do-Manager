//
//  TaskStorage.swift
//  To-Do Manager
//
//  Created by Dreik on 4/30/22.
//

import Foundation

protocol TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol]
    func saveTasks(_ tasks: [TaskProtocol])
}

class TasksStorage: TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol] {
        let testTasks: [TaskProtocol] = [
            Task(title: "Buy break", type: .normal, status: .planned),
            Task(title: "Wash a cat", type: .important, status: .planned),
            Task(title: "Return the loat to Arnold", type: .important, status: .completed),
            Task(title: "Buy a new vacuum cleaner", type: .normal, status: .completed),
            Task(title: "Give floweres to my wife", type: .important, status: .planned),
            Task(title: "Call to parents", type: .important, status: .planned),
            Task(title: "Invite to the party Dolph, Jacky, Leonardo, Uill and Bruce", type: .important, status: .planned)
        ]
        
        return testTasks
    }
    func saveTasks(_ tasks: [TaskProtocol]) {}
}
