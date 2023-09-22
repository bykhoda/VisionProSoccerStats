//
//  SoccerStatsApp.swift
//  SoccerStats
//
//  Created by Danila Bykhovoy on 21.09.2023.
//

import SwiftUI

let apiKey = "8bd042cfe78e44d793f9d7912bbaadd4"

@main
struct SoccerStatsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                StandingsTableViewItem()
                    .tabItem { Label("Standings", systemImage: "table.fill") }
                
                TopScorersTableViewItem()
                    .tabItem { Label("Top Scorers", systemImage: "soccerball.inverse") }
                
            }
        }
    }
}
