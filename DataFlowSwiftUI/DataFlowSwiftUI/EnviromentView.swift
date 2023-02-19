//
//  EnviromentView.swift
//  DataFlowSwiftUI
//
//  Created by Eugene on 19/02/2023.
//

import SwiftUI

struct EnviromentView: View {
    @Environment(\.calendar) var calendar: Calendar
    @Environment(\.locale) var locale: Locale
    @Environment(\.colorScheme) var colorScheme: ColorScheme
    var body: some View {
        VStack {
            Text(locale.identifier)
            Text(calendar.description)
            Text(colorScheme == .dark ? "Dark" : "Light")
        }
    }
}

struct EnviromentView_Previews: PreviewProvider {
    static var previews: some View {
        EnviromentView()
    }
}
