//
//  ContentView.swift
//  TestPoCIntegration
//
//  Created by Guanyu He on 1/21/22.
//

import SwiftUI
import LinkedinAudienceNetwork

struct ContentView: View {
    var body: some View {
//        Text("Test string: " + TestLibWithXCFramework.someStaticFunction())
//            .padding()

        var conf = AudienceNetworkConfiguration.init(key: "abc")
        var client = AudienceNetwork.start(configuration: conf, completion: nil)
        Text("Test string: " + (AudienceNetwork.groupIdentityToken))
            .padding()


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
