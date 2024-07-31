//
//  Memory.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/16/24.
//
import Foundation
import SwiftUI

class Card:Identifiable, ObservableObject {
    var id = UUID()
    @Published var isFaceUp = false
    @Published var isMatched = false
    var text: String
    
    init(text:String) {
        self.text = text
    }
    
    func turnOver() {
        self.isFaceUp.toggle()
    }
}

    let cardValues:[String] = [
        "Twin", "Short", "Thick", "Thin", "Late", "Early"
    ]
    
    func createCardList() -> [Card] {
        //create a black list
        var cardList = [Card]()
        
        for cardValue in cardValues {
            cardList.append(Card(text: cardValue))
            cardList.append(Card(text: cardValue))
        }
        return cardList
    }

let faceDownCard = Card(text: "?")
