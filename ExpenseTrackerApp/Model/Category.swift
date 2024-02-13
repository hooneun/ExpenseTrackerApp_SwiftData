//
//  Category.swift
//  ExpenseTrackerApp
//
//  Created by Hoon on 2/13/24.
//

import SwiftData
import SwiftUI

@Model
class Category {
    var categoryName: String

    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?

    init(categoryName: String) {
        self.categoryName = categoryName
    }
}
