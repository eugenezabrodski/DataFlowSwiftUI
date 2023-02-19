//
//  ButtonView.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import SwiftUI

struct ButtonView: View {
    @Binding var count: Int
    
    var body: some View {
        Button("Tap me") {
            count += 1
        }
    }
}
