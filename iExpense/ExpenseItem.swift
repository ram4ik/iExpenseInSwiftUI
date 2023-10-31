//
//  ExpenseItem.swift
//  iExpense
//
//  Created by admin on 10/31/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id: UUID = UUID()
    let name: String
    let type: String
    let amount: Double
}
