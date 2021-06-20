//
//  simpleLoginIOSApp.swift
//  simpleLoginIOS
//
//  Created by Filip Radon on 20/06/2021.
//

import SwiftUI
import shared


import SwiftUI
import shared

@main
struct SimpleLoginIOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: .init(loginRepository: LoginRepository(dataSource: LoginDataSource()),
                                         loginValidator: LoginDataValidator()))
        }
    }
}
