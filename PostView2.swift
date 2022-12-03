//
//  PostView2.swift
//  RedditClient2
//
//  Created by Jayce Sagvold on 12/2/22.
//

import SwiftUI

struct PostView2: View {
    var body: some View {
        
        VStack {
            Text("How do I exit Vim?") // Change this
                .font(.subheadline)
                .fontWeight(.light)
                .padding(.bottom, 4)
                
            HStack {
                Text("5hr")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.horizontal, 25)
                    .padding(.bottom, 20)
                Text("PlaceholderUser5125")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.bottom, 20)

            }
            
            HStack {
                Image(systemName: "arrow.up")
                    .font(.title3)
                    .padding(.horizontal, 35)
                    .bold()
                
                Image(systemName: "arrow.down")
                    .font(.title3)
                    .bold()
                
            }
            
            
            VStack {
                Text("________________________________________________")
                    .foregroundColor(.secondary)
                    .font(.subheadline)
            }
        }
    }
}

struct PostView2_Previews: PreviewProvider {
    static var previews: some View {
        PostView2()
    }
}
