//
//  ContentView.swift
//  TestPoCIntegration
//
//  Created by Guanyu He on 1/21/22.
//

import SwiftUI
//import LinkedinAudienceNetwork

struct ContentView: View {
    var body: some View {
//        Text("Test string: " + TestLibWithXCFramework.someStaticFunction())
//            .padding()

//        Text("Test Swift string: " + tryGroupId()).padding()
        var sampleObjcObject = SampleObject()
        Text("Test Objective C string: " + sampleObjcObject.tryGroupId()).padding()
//        Text("Test string: " + "This do not include LAN").padding()


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//
//func tryGroupId() -> String {
//    AudienceNetwork.start(with: "abc", completion: nil)
//    return AudienceNetwork.groupIdentityToken
//}
