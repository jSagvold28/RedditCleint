//
//  RedditClientApp.swift
//  RedditClient
//
//  Created by Jayce Sagvold on 12/2/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView() // InboxView
                    .tabItem {
                        Image(systemName: "envelope.fill")
                        Text("Inbox")
                    }
                HomeView()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
            }
        }
    }
}
