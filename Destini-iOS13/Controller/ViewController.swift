//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    var storyBrain : StoryBrain?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyBrain = StoryBrain()
        updateUI()
    }
    
    //function to update the UI
    func updateUI(){
        storyLabel.text = storyBrain?.getStory().title
        button1.setTitle(storyBrain?.getStory().choice2, for: .normal)
        button2.setTitle(storyBrain?.getStory().choice2, for: .normal)
    }
    
    //onclick action
    @IBAction func choiceMade(_ sender: UIButton) {
        storyBrain?.changeStory(option: sender.currentTitle!)
        updateUI()
    }
    
}

