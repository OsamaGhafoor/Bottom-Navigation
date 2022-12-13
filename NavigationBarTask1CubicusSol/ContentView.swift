//
//  ContentView.swift
//  NavigationBarTask1CubicusSol
//
//  Created by Shafay Saeed on 13/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ViewA()
                .badge(10)
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Calls")
                }
            ViewB()
                .tabItem(){
                    Image(systemName: "person.2.fill")
                    Text("Contacts")
                }
            ViewC()
                .tabItem(){
                    Image(systemName: "slider.horizontal.3")
                    Text("Settings")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
