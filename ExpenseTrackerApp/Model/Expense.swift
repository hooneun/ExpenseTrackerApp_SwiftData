//
//  Expense.swift
//  ExpenseTrackerApp
//
//  Created by Hoon on 2/13/24.
//

import SwiftData
import SwiftUI

@Model
class Expense {
    /// Expense Properties
    var title: String
    var subTitle: String
    var amount: Double
    var date: Date
    /// Expense Category
    var category: Category?

    init(title: String, subTitle: String, amount: Double, date: Date, category: Category? = nil) {
        self.title = title
        self.subTitle = subTitle
        self.amount = amount
        self.date = date
        self.category = category
    }

    /// Currency String
    @Transient
    var currencyString: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency

        return formatter.string(for: amount ) ?? ""
    }
}
