//
//  ChoiceTextView.swift
//  Wicked Trivia
//
//  Created by Justine Yglesias on 3/2/25.
//

import SwiftUI

struct ChoiceTextView: View {
    var choiceText: String
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

#Preview {
    ChoiceTextView(choiceText: "Choice Text!")
}
