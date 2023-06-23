//
//  ContentView.swift
//  Navigate
//
//  Created by ec2-user on 4/25/23.
//

import SwiftUI

struct ContentView: View {
    @State var showActive = false
    var body: some View {

            NavigationView{
                VStack{
                    NavigationLink(destination: Text("View"), isActive: $showActive){EmptyView()}
                    Button("Next"){
                        self.showActive = true
                    }
                }
            }
            .navigationTitle("Navigate")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
