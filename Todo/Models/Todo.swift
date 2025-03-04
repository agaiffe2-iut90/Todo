//
//  Todo.swift
//  Todo
//
//  Created by ekici sugdenaz on 28/01/2025.
//

import Foundation

enum Priority: String, CaseIterable {
    case low = "Low"
    case normal = "Normal"
    case high = "High"
}

struct Todo: Identifiable{
    var id = UUID()
    var title: String
    var isCompleted: Bool
    var priority: Priority
    
    
    static var testData = [
        Todo(title: "Task1", isCompleted: true, priority: .high),
        Todo(title: "Task2", isCompleted: false, priority: .normal),
        Todo(title: "Task3", isCompleted: true, priority: .low),
        Todo(title: "Task4", isCompleted: false, priority: .high),

    ]
}
