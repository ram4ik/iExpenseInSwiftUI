//
//  ContentView.swift
//  iExpense
//
//  Created by admin on 10/30/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("tapCount") private var tapCount = 0
    
    var body: some View {
        Button("Tap count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
