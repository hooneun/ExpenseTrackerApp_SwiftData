//
//  ExpenseTrackerAppApp.swift
//  ExpenseTrackerApp
//
//  Created by Hoon on 2/13/24.
//

import SwiftUI

@main
struct ExpenseTrackerAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: [Expense.self, Category.self])
        }
    }
}
