//
//  ContentView.swift
//  TestPoCIntegration
//
//  Created by Guanyu He on 1/21/22.
//

import SwiftUI
import TestGithubCI

struct ContentView: View {
    var body: some View {
        Text("Test string: " + TestLibWithXCFramework.someStaticFunction())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
