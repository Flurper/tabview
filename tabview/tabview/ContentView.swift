//
//  ContentView.swift
//  tabview
//
//  Created by AM Student on 9/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("first tab")
                }
            BlueView()
                .tabItem {
                    Image(systemName: "tv.fill")
                    Text("second tab")
                }
            CatView()
                .tabItem {
                    Image(systemName: "cat")
                    Text("the cat tab")
                }
        }
    }
}
struct RedView: View {
    var body: some View {
        Color.red
    }
}
struct BlueView: View {
    var body: some View {
        Color.blue
    }
}
struct CatView: View {
    var body: some View {
        Image(systemName: "cat")
            .font(.title)
    }
}
#Preview {
    ContentView()
}
