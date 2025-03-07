//
//  BottomTextView.swift
//  Wicked Trivia
//
//  Created by Justine Yglesias on 3/2/25.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(GameColor.main)
    }
}

#Preview {
    BottomTextView(str: "Test")
}
