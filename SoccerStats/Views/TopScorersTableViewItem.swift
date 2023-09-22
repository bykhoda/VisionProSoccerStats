//
//  TopScorersTableViewItem.swift
//  SoccerStats
//
//  Created by Danila Bykhovoy on 22.09.2023.
//

import SwiftUI

struct TopScorersTableViewItem: View {
        @State var selectedCompetition: Competition?
        
        var body: some View {
            NavigationSplitView {
                List(Competition.defaultCompetitions, id: \.self, selection: $selectedCompetition) {
                    Text($0.name)
                }.navigationTitle("Scorers")
            } detail: {
                if let selectedCompetition {
                    TopScorersTableView(competition: selectedCompetition)
                        .id(selectedCompetition)
                } else {
                    Text("Select a competition")
                }
            }
        }
    }

#Preview {
    TopScorersTableViewItem()
}
