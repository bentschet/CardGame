//
//  PlayingCard.swift
//  CardGame
//
//  Created by Tschetter, Benjamin on 10/25/16.
//  Copyright © 2016 Tschetter, Benjamin. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    private var rank : Int
    private var suit : String
    private var color : UIColor
    
    override init()
    {
        rank = 0
        suit = ""
        color = UIColor()
        super.init()
    }
    
    override func toString() -> String
    {
        let description = "The playing card rank is: \(rank) and its suit is \(suit). It has a color of \(color)."
        
        return description
    }
}
