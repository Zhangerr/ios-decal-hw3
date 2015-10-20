//
//  ViewController.swift
//  Hangman
//
//  Created by Gene Yoo on 10/13/15.
//  Copyright © 2015 cs198-ios. All rights reserved.
//

import UIKit

class HangmanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var newGame: UIBarButtonItem!
    @IBOutlet weak var guessButton: UIButton!
    @IBOutlet weak var guessTextField: UITextField!
    @IBOutlet weak var guessesLabel: UILabel!
    @IBOutlet weak var hangmanImage: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

