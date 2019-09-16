//
//  ViewController.swift
//  Magic Eight Ball Q1
//
//  Created by Andrew King on 9/16/19.
//  Copyright © 2019 Andrew King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallResponseLabel: UILabel!
    
    let responses = ["It is certain",
                     "It is decidedly so",
                     "Without a doubt",
                     "Yes, definitely",
                     "You may rely on it",
                     "As I see it, yes",
                     "Most likely",
                     "Outlook good",
                     "Yes",
                     "Signs point to yes",
                     "Reply hazy try again",
                     "Ask again later",
                     "Better not tell you now",
                     "Cannot predict now",
                     "Concentrate and ask again",
                     "Don't count on it",
                     "My reply is no",
                     "My sources say no",
                     "Outlook not so good",
                     "Very doubtful"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
        eightBallResponseLabel.text = responses.randomElement()!
    }
    
}

