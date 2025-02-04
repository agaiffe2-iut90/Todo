//
//  TodoApp.swift
//  Todo
//
//  Created by ekici sugdenaz on 28/01/2025.
//

import SwiftUI

@main
struct TodoApp: App {
    var body: some Scene {
        WindowGroup {
            ListView()
                .environmentObject(TodoViewModel())
        }
    }
}
