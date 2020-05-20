//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

//structure for a story
struct Story {
    var title : String
    var choice1 : String
    var choice2 : String
    var choice1Destination : Int
    var choice2Destination : Int
    
    //initializer method for the structure
    init(title: String, choice1 : String, choice1Destination : Int, choice2 : String, choice2Destination : Int) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Destination = choice1Destination
        self.choice2Destination = choice2Destination
    }
    
    //getter methods
    func getTitle() -> String {
        return title
    }
    
    func getChoiceOne() -> String {
        return choice1
    }
    
    func getChoiceTwo() -> String {
        return choice2
    }
    
    func getChoiceOneDest() -> Int {
        return choice1Destination
    }
    
    func getChoiceTwoDest() -> Int {
        return choice2Destination
    }
}
