//
//  ContentView.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var model: DataModel
    
    var body: some View {
        NavigationView {
            VStack(spacing: 25) {
                Text("Text: \(model.title)")
                Text("Count: \(model.count)")
                ButtonView(count: $model.count)
                NavigationLink(destination: EnviromentObjectView()) {
                    Text("Go to EnviromentObjectView")
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(DataModel())
    }
}
