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
    internal var rank : Int
    internal var suit : String
    internal var color : UIColor
    
    override init()
    {
        rank = 0
        suit = ""
        color = UIColor()
        
        super.init()
    }
    
    init(withRank: Int, ofSuit:String)
    {
        color = UIColor.redColor()
        suit = ofSuit
        rank = withRank
    }
    
    override func toString() -> String
    {
        let description = "The playing card rank is: \(rank) and its suit is \(suit). It has a color of \(color)."
        
        return description
    }
    
    func getColor() -> UIColor
    {
        return color
    }
    
    func getRank() -> Int
    {
        return rank
    }
    
    func getSuit() -> String
    {
        return suit
    }
    
    class func validRanks() -> [String]
    {
        return ["??","A","2","3","4","5","6","7","9","10","J","Q","K"]
    }
    
    class func maxRank() -> Int
    {
        return validRanks().count - 1
    }
    
    class func validSuits() -> [String]
    {
        return ["♦️","♣️","❤️","♠️"]
    }
}
