//
//  HapticManager.swift
//  CryptoAppSwiftUI
//
//  Created by Jesse Rubio on 19.04.2025.
//

import Foundation
import SwiftUI

final class HapticManager {
    static let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
