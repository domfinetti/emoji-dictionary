//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dominick Dayton Finetti on 9/22/16.
//  Copyright © 2016 Zappy Code. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            definitionLabel.text = "A happy face!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A cool guy!"
        }
        if emoji == "💩" {
            definitionLabel.text = "A smiling shit!"
        }
        if emoji == "👻" {
            definitionLabel.text = "A not-so-scary ghost!"
        }
        if emoji == "🤔" {
            definitionLabel.text = "An inquisitive guy."
        }
        if emoji == "💀" {
            definitionLabel.text = "An ominous skull."
        }
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
