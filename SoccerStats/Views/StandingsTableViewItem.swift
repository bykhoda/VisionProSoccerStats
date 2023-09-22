//
//  StandingsTableViewItem.swift
//  SoccerStats
//
//  Created by Danila Bykhovoy on 21.09.2023.
//

import SwiftUI

struct StandingsTableViewItem: View {
    @State var selectedCompetition: Competition?
        
        var body: some View {
            NavigationSplitView {
                List(Competition.defaultCompetitions, id: \.self, selection: $selectedCompetition) {
                    Text($0.name)
                }.navigationTitle("Standings")
            } detail: {
                if let selectedCompetition {
                    StandingsTableView(competition: selectedCompetition)
                        .id(selectedCompetition)
                } else {
                    Text("Select a competition")
                }
            }
        }
}

#Preview {
    StandingsTableViewItem()
}
