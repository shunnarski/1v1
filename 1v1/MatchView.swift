//
//  MatchView.swift
//  1v1
//
//  Created by Alec Shunnarah on 11/30/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import SwiftUI

struct MatchView: View {
    var competitions = ["FIFA 20", "Ping Pong", "Tennis"]
    var players = ["Alec", "Evan", "Rachael", "Carli"]
    @State private var selectedComp = 0
    @State private var selectedP1 = 0
    @State private var selectedP2 = 1
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 20) {
                Text("Match Settings")
                    .font(.system(size: 29))
                Form {
                    Picker(selection: $selectedComp, label: Text("Competition")) {
                        ForEach(0 ..< self.competitions.count) {
                            Text(self.competitions[$0])
                        }
                    }
                    Picker(selection: $selectedP1, label: Text("Player 1")) {
                        ForEach(0..<self.players.count) {
                            Text(self.players[$0])
                        }
                    }
                    Picker(selection: $selectedP2, label: Text("Player 2")) {
                        ForEach(0..<self.players.count) {
                            Text(self.players[$0])
                        }
                    }
                }
                Button(action: {
                    // what to perform
                    print("Button was pressed!")
                }) {
                    // button design
                    Text("Next")
                        .font(.title)
                }
            }
        }
        
        
    }
}

struct MatchView_Previews: PreviewProvider {
    static var previews: some View {
        MatchView()
    }
}
