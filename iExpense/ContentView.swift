//
//  ContentView.swift
//  iExpense
//
//  Created by admin on 10/30/23.
//

import SwiftUI

struct SecondView: View {
    @Environment(\.dismiss) var dismiss
    let name: String
    
    var body: some View {
        Text("Second View, \(name)")
        Button("Dismiss") {
            dismiss()
        }
    }
}

struct ContentView: View {
    @State private var showingSheet = false
    
    var body: some View {
        Button("Show Sheet") {
            showingSheet.toggle()
        }
        .sheet(isPresented: $showingSheet) {
            SecondView(name: "@SwiftUI")
        }
    }
}

#Preview {
    ContentView()
}
