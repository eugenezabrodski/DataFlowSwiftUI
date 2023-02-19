//
//  EnviromentObjectView.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import SwiftUI

struct EnviromentObjectView: View {
    
    @EnvironmentObject var model: DataModel
    
    var body: some View {
        VStack(spacing: 25) {
            Text("Text - \(model.title)")
            Text("Text - \(model.count)")
            ButtonView(count: $model.count)
            NavigationLink(destination: EnviromentView()) {
                Text("Go to EnviromentView")
            }
        }
    }
}

struct EnviromentObjectView_Previews: PreviewProvider {
    static var previews: some View {
        EnviromentObjectView()
            .environmentObject(DataModel())
    }
}
