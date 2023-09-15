//
//  ExpenseItem.swift
//  iExpensePractice
//
//  Created by Jordan Haynes on 9/15/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
