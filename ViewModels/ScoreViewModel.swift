//
//  ScoreViewModel.swift
//  Wicked Trivia
//
//  Created by Justine Yglesias on 3/4/25.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
