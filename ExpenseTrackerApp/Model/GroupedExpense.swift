//
//  GroupedExpense.swift
//  ExpenseTrackerApp
//
//  Created by Hoon on 2/13/24.
//

import SwiftUI

struct GroupedExpense: Identifiable {
    var id: UUID = .init()
    var date: Date
    var expenses: [Expense]
}
