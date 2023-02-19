//
//  DataModel.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import Foundation

final class DataModel: ObservableObject {
    let title = "Hello"
    @Published var count: Int = 0
}
