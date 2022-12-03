//
//  HomeView.swift
//  RedditClient2
//
//  Created by Jayce Sagvold on 12/2/22.
//
//
//  HomeView.swift
//
//  Created by Jayce Sagvold on 12/2/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Home ")
                    .font(.title2)
                    .bold()
                    .fontWeight(.medium)
                    .padding(.vertical, 15)
            }
            
            
            
            
            VStack {
                
                Text("________________________________________________")
                    .foregroundColor(.secondary)
                    .font(.subheadline)
                
                PostView()
                
                PostView()
                
                PostView()
                
                PostView2()
                
                PostView2()
                
                PostView()
                
                PostView()
                
                PostView()
                
                PostView2()
                                                    
                
                
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
