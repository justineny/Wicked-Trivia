//
//  Question.swift
//  Wicked Trivia
//
//  Created by Justine Yglesias on 3/2/25.
//

import Foundation

struct Question: Hashable {
    var questionText: String
    var possibleAnswers: [String]
    var correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who told Elphaba that everyone deserves the chance to fly?", possibleAnswers: ["The Wizard", "Madame Morrible", "Fiyero", "Boq"], correctAnswerIndex: 0),
        
        Question(questionText: "What story is Wicked based on?", possibleAnswers: ["The Sound of Music", "The Wizard of Oz", "Oz the Great and Powerful", "Harry Potter"], correctAnswerIndex: 1),
        
        Question(questionText: "What is the Grimmerie?", possibleAnswers: ["The wizard's diary", "A hot air balloon", "A book of spells", "A place over the rainbow"], correctAnswerIndex: 2),
        
        Question(questionText: "What is the actress' name who plays Galinda in the Wicked movie?", possibleAnswers: ["Michelle Yeoh", "Ariana Grande", "Cynthia Erivo", "Kristin Chenoweth"], correctAnswerIndex: 1),
        
        Question(questionText: "Who is the author of the Wicked book?", possibleAnswers: ["L. Frank Baum", "Toby Maguire", "Gregory Maguire", "Stephen King"], correctAnswerIndex: 2),
        
        Question(questionText: "Who played the original Elphaba in Wicked on Broadway?", possibleAnswers: ["Idina Menzel", "Cynthia Erivo", "Taylor Swift", "Ariana Grande"], correctAnswerIndex: 0),
        
        Question(questionText: "Who played the original Galinda in Wicked on Broadway?", possibleAnswers: ["Ariana Grande", "Kristin Chenoweth", "Kristen Stewart", "Idina Menzel"], correctAnswerIndex: 1),
        
        Question(questionText: "Who wrote the music for Wicked?", possibleAnswers: ["Ludovico Einaudi", "Hans Zimmer", "Stephen Schwartz", "Taylor Swift"], correctAnswerIndex: 2),
        
        Question(questionText: "Elphaba is also known as the \("Wicked Witch Of The...")", possibleAnswers: ["North", "East", "South", "West"], correctAnswerIndex: 3),
        
        Question(questionText: "What is the actress' name who plays Elphaba in the Wicked movie?", possibleAnswers: ["Cynthia Erivo", "Madame Morrible", "Nessarose", "Idina Menzel"], correctAnswerIndex: 0),
        
        Question(questionText: "Where did Elphaba and Galinda first meet?", possibleAnswers: ["The Emerald City", "Shiz University", "Munchkinland", "Yellow brick road"], correctAnswerIndex: 1),
        
        Question(questionText: "What is Madame Morrible's magical specialty? Controlling...", possibleAnswers: ["The Mind", "The Weather", "Time", "Fire"], correctAnswerIndex: 1),
        
        Question(questionText: "Who is Nessarose's Crush?", possibleAnswers: ["Fiyero", "Boq", "The Wizard", "Galinda"], correctAnswerIndex: 1),
        
        Question(questionText: "What year was the original Wicked musical released on broadway?", possibleAnswers: ["1999", "2002", "2003", "2019"], correctAnswerIndex: 2),
        
        Question(questionText: "How did Glinda arrive in Munchkinland?", possibleAnswers: ["On a Horse", "In a Bubble", "On a Feather", "By Boat"], correctAnswerIndex: 1)
    ]
}
