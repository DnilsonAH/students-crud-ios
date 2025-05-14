//
//  Student.swift
//  StudentsCrud
//
//  Created by Dnilson Achahuanco on 14/05/25.
//

import Foundation
struct Student: Identifiable {
    var id = UUID()
    var nombre: String
    var urlimage: String
    var attendance: String = "none"
}
