//
//  ContentView.swift
//  RedditClient
//
//  Created by Jayce Sagvold on 12/2/22.
//

import SwiftUI

// This is the Inbox

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Inbox")
                .font(.title)
                .bold()
                .padding(.top, 10)
           //     .padding(.bottom, 10)
            //    .foregroundColor("TitleColor")
            
            List {
                Text("Approved for TechNewsToday subreddit - automated message")
                Text("DM from ToddWilims - Hey I wanted to let you know that MVP means mimal viable product.")
                
                Text("Approved for AskReddit subreddit - automated message")
        }
            
        
        
        
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
