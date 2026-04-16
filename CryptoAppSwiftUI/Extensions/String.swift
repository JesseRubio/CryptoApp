//
//  String.swift
//  CryptoAppSwiftUI
//
//  Created by Jesse Rubio on 20.04.2025.
//

import Foundation

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
