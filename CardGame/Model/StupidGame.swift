//
//  StupidGame.swift
//  CardGame
//
//  Created by Tschetter, Benjamin on 11/11/16.
//  Copyright © 2016 Tschetter, Benjamin. All rights reserved.
//

import Foundation

class StupidGame
{
    internal var gameDeck : PlayingCardDeck
    internal var slotOne : [PlayingCard]
    internal var slotTwo : [PlayingCard]
    internal var matchChecker : Bool
    internal var hand : [PlayingCard]

    
    init()
    {
        gameDeck = PlayingCardDeck()
        slotOne = [PlayingCard]()
        slotTwo = [PlayingCard]()
        matchChecker = false
        hand = [PlayingCard]()
        
    }
    
    func startGame() -> Void
    {
        gameDeck.shuffleDeck()
        drawCards()
    }
    
    private func drawCards() -> Void
    {
        hand.append((gameDeck.drawCard() as? PlayingCard)!)
    }
    
    func playGame() -> Void
    {
        
    }
    
    func checkMatch() -> Bool
    {
        var hasMatch : Bool
        hasMatch = false
        
        while gameDeck.cards.count > 0
        {
            if(slotOne[0].rank == slotTwo[0].rank || slotOne[0].suit == slotTwo[0].suit)
            {
                hasMatch = true
            }
            else
            {
                hasMatch = false
            }
        }
        
        return hasMatch
    }
}