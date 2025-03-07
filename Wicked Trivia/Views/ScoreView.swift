//
//  ScoreView.swift
//  Wicked Trivia
//
//  Created by Justine Yglesias on 3/4/25.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack{
            GameColor.main.ignoresSafeArea()
            VStack{
                Spacer()
                Text("Final Score:")
                    .font(.body)
                Text("\(viewModel.percentage) %")
                    .font(.system(size: 50))
                    .bold()
                    .padding()
                Spacer()
                
                VStack {
                    Text("\(viewModel.correctGuesses) ✅")
                    Text("\(viewModel.incorrectGuesses) ❌")
                }  .font(.system(size: 30))
                    Spacer()
                NavigationLink(destination: WelcomeView(), label: {
                    BottomTextView(str: "Return to Home")
                })
                NavigationLink(destination: GameView(), label: {
                    BottomTextView(str: "Re-take Quiz")
                })
            }
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 8, incorrectGuesses: 2))
}
