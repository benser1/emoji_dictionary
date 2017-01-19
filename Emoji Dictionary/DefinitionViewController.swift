//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Brigan Enser on 1/18/17.
//  Copyright © 2017 Brigan Enser. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "😟" {
            definitionLabel.text = "Slightly sad face"
        }
        if emoji == "😁" {
            definitionLabel.text = "Very happy"
        }
        if emoji == "😃" {
            definitionLabel.text = "Quite happy :)"
        }
        if emoji == "😆" {
            definitionLabel.text = "Squints"
        }
        if emoji == "🐅" {
            definitionLabel.text = "RAWR"
        }
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
