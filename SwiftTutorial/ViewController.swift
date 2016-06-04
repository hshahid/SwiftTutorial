//
//  ViewController.swift
//  SwiftTutorial
//
//  Created by Hashma Shahid on 6/2/16.
//  Copyright (c) 2016 Hashma Shahid. All rights reserved.
//

import UIKit

class ViewController: UIViewController,  UITextFieldDelegate {
    
    //MARK: Properties

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    //MARK: Actions

    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

