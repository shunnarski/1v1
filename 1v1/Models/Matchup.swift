//
//  Match.swift
//  1v1
//
//  Created by Alec Shunnarah on 12/1/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import Foundation

class Matchup {
    var competition = Competition();
    var player1 = Player();
    var player2 = Player();
    var hasScores = false;
    var scores: MatchScore[] = [];
}
