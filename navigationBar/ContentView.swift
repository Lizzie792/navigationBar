//
//  ContentView.swift
//  navigationBar
//
//  Created by scholar on 7/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            TabView{
                Text("Information Page")
                    .tabItem{
                        Image(systemName: "book")
                        Text("Information")
                    }
                Text("Donation Page")
                    .tabItem{
                        Image(systemName: "dollarsign.arrow.circlepath")
                        Text("Donate")
                    }
                Text("Calendar Page")
                    .tabItem{
                        Image(systemName: "calendar")
                        Text("Calendar")
                    }
                Text("Quiz Page")
                    .tabItem{
                        Image(systemName: "questionmark.app")
                        Text("Quiz")

                    }
                Text("Policy Maker Page")
                    .tabItem{Image(systemName: "envelope")
                        Text("Email a policy")
                        
                    }
            }
            
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
