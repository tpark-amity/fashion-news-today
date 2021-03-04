//
//  ContentView.swift
//  Fashion News Today
//
//  Created by Kay Thanathip on 4/3/21.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            NavigationView {
                List(posts, id: \.self) { post in
                    Text(post)
                }.navigationBarTitle("Fashion News Today")
            }
            .tabItem {
                Image("tab-home")
                    .resizable()
                Text("HOME")
            }
            .tag(0)
            NavigationView {
                FeedView().navigationBarTitle("Groups")
            }
            .tag(1)
            .tabItem {
                Image("tab-groups")
                    .resizable()
                Text("GROUPS")
            }
            NavigationView {
                ProfileView()
            }
            .tag(2)
            .tabItem {
                Image("tab-profile")
                    .resizable()
                Text("PROFILE")
            }
        }
    }
}

let posts = [
    "BespokeIND is gearing up to release a new custom creation, presenting the colorful Nike SB Dunk Low 'LEGO,' which plays on the childhood obsession with LEGOs.",
    "Great outfits in fashion history: Taylor Swift in a pearl-encrusted romper",
    "How lockdown unleashed a thriving online market for colorfoul clothes",
    "Hermes store opens in Harbour City, Hong Kong",
"Exciting news for today's fashion trend on social awareness",
"Cyberpunk is a style? Really? Here's what experts have to say about this",
"Designers design space wear to use in Mars mission",
"Collobaration between Nike and an unknown designer has starting to make a buzz in the industry",
"People are flocking to this store in Milan. What is so special about it?",
"Update on the latest handbags by Gucci",
"Anything goes with this Balenciaga newest collection of the summer",
"Don't miss this collection from an up and coming designer in eastern Europe"]

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
