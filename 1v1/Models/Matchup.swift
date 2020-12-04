//
//  Matchups.swift
//  1v1
//
//  Created by Alec Shunnarah on 12/3/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import Foundation


class Matchup {
    var competition: Competition
    var player1: Player
    var player2: Player
    var hasScores: Bool
    var scores: [MatchScore]

    init(comp: Competition, p1: Player, p2: Player, hasScores: Bool) {
        self.competition = comp
        self.player1 = p1
        self.player2 = p2
        self.hasScores = hasScores
        self.scores = []
    }
    
    func addScore(match: MatchScore) {
        self.scores.append(match)
    }
}
