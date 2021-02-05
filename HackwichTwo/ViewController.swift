//
//  ViewController.swift
//  HackwichTwo
//
//  Created by Marion Ano on 1/26/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

//ViewController is an instance of a UIViewController
class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        //anything code that you put into the viewDidLoad block is your initial setting for the application
    }

//Part 7 - We are going to create our first IB Action
    
    
    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
    //This is the code block for the pressMeButtonPressed function
    
    //Part 7 Number 5
        print("Hello World!")
    }
    
    /*Hackwich #2: Introduction to Storyboard, Objects and Properties
    In Class Week #3
    Tuesday: January 26, 2021
    
     Part 8: On your own (worth 5 points)
    1. Add another button to your screen and run through all the steps in Parts 1-7 again. However, instead of printing “Hello World”, please print, “I got this!”. */
    
    @IBAction func secondButtonPressed(_ sender: Any)
    {
            print("I Got this!")
        
    }
    

    
    
    
    
    
    
    
    
    
    
    
    
}

