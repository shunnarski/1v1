//
//  MatchScore.swift
//  1v1
//
//  Created by Alec Shunnarah on 12/1/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import Foundation

class MatchScore {
    var matchScoreID: Int
    var matchupID: Int
    var player1Score: Int
    var player2Score: Int
    
    init(p1Score: Int, p2Score: Int) {
        self.player1Score = p1Score
        self.player2Score = p2Score
        self.matchScoreID = 0
        self.matchupID = 0
    }
}
