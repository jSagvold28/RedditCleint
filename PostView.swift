//
//  PostView.swift
//  RedditClient
//
//  Created by Jayce Sagvold on 12/2/22.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            Text("This is a placeholder value that is a placeholder") // Change this
                .font(.subheadline)
                .fontWeight(.light)
                .padding(.bottom, 4)
                
            HStack {
                Text("24m")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .padding(.horizontal, 25)
                Text("PlaceholderUser")
                    .font(.subheadline)
                    .fontWeight(.light)
                

            }
            
            
            VStack {
                Text("________________________________________________")
                    .foregroundColor(.secondary)
                    .font(.subheadline)
            }
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
