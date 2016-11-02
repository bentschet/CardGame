//
//  Card.swift
//  CardGame
//
//  Created by Tschetter, Benjamin on 10/25/16.
//  Copyright © 2016 Tschetter, Benjamin. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
    internal var isFaceUp : Bool
    
    init()
    {
        backImage = UIImage(named: "card back")!
        isFaceUp = false
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
        
    
    func toString() -> String
    {
        let description = "This card is \(isFaceUp)"
        
        return description
    }
}
