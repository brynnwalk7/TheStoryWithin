//
//  GameView.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/10/24.
//

import SwiftUI

struct GameView: View {
    
    private var threeColumnGrid = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    private var sixColumnGrid = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    @State var cards = createCardList().shuffled()
    @State var MatchedCards = [Card]()
    @State var UserChoices = [Card]()
    
    var body: some View {
        GeometryReader{geo in
            VStack {
                Text("Sight Word Match!")
                    .font(.largeTitle)
                    .bold()
                
                LazyVGrid(columns: threeColumnGrid, spacing: 10) {
                    ForEach(cards){ card in
                        CardView(card: card,
                                 width: Int(geo.size.width/3 - 15),
                                 // old code: geo.size.width/3 - 10
                                 MatchedCards: $MatchedCards,
                                 UserChoices: $UserChoices)
                    }
                }
                
                VStack {
                    Text("Match the words to win:")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                    LazyVGrid(columns: sixColumnGrid, spacing: 5) {
                        ForEach(cardValues, id: \.self) {cardValue in
                            if !MatchedCards.contains(where: {$0.text == cardValue}){
                                Text(cardValue)
                                    .font(.system(size: 30))
                            }
                        }
                    }
                }
            }
        }
        .padding()
    } // body
} // GameView

#Preview {
    GameView()
}
