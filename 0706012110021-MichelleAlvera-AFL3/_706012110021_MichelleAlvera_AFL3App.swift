//
//  _706012110021_MichelleAlvera_AFL3App.swift
//  0706012110021-MichelleAlvera-AFL3
//
//  Created by MacBook Pro on 11/04/23.
//

import SwiftUI

@main
struct _706012110021_MichelleAlvera_AFL3App: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
