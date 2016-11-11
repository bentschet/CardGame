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
    internal var slotOne : Int
    internal var slotTwo : Int
    internal var matchChecker : Bool
    
    init()
    {
        gameDeck = PlayingCardDeck()
        slotOne = 0
        slotTwo = 0
        matchChecker = false
        
    }
    
    func startGame() -> Void
    {
        
    }
}
