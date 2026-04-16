//
//  ErrorView.swift
//  CryptoAppSwiftUI
//
//  Created by Jesse Rubio on 22.04.2025.
//

import SwiftUI

struct ErrorView: View {
    let message: String

    var body: some View {
        Text(message)
            .font(.callout)
            .fontWeight(.regular)
            .foregroundStyle(Color.theme.secondaryText)
            .padding()
    }
}

#Preview {
    ErrorView(message: "ERRORR!!!!!")
}
