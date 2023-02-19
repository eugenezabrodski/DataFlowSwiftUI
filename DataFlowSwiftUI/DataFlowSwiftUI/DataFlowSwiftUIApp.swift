//
//  DataFlowSwiftUIApp.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import SwiftUI

@main
struct DataFlowSwiftUIApp: App {
    
    @StateObject private var model = DataModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
