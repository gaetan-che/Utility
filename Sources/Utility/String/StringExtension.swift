//
//  File.swift
//  
//
//  Created by Gaëtan Chevalley on 29.08.2024.
//

import Foundation

extension String {
    
    public static func notNilNorEmpty(input: String?) -> Bool {
        guard let value = input else {
            return false
        }
        return !value.isEmpty && value.trimmingCharacters(in: .whitespacesAndNewlines).count > 0
    }
}
