//
//  UIApplication.swift
//  CryptoAppSwiftUI
//
//  Created by Jesse Rubio on 17.04.2025.
//

import Foundation
import SwiftUI

extension UIApplication {
    func endEditing() {
        // Metin alanından çıktığımızda klavyenin otomatik olarak kapanmasını sağlar
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
