//
//  ContentView.swift
//  Apple Login
//
//  Created by Mac Os on 01/05/21.
//

import SwiftUI
import AuthenticationServices


struct ContentView: View {
    
    @State var name = ""
    @EnvironmentObject var authorizationStatus: UserSettings
    
    var body: some View {
        VStack{
            if self.name.isEmpty {
                SignUpWithAppleView(name: $name)
                .frame(width: 200, height: 50)
            }
            else{
                Text("Welcome\n\(self.name)")
                    .font(.headline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
