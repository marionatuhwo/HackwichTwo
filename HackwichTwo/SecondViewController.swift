//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Marion Ano on 1/28/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    //code block
    //change the background color of the button when the "Change Color" button is pressed
        
        //self is the viewcontroller
        //view is the UI view
        //backgroundColor is a property of the view
        self.view.backgroundColor = UIColor.blue
        firstLabel.text = "I created my first Label and I've changed the text color to purple in code"
        firstLabel.textColor = UIColor.purple
        
    }
    
    /*
     Week 3: Assignment #3: Introduction to Segues and IBOutlets and more on IBActions
     In Class: Thursday, January 28, 2021
     
     Part 7: Own your own: Change the text in the label via Change Color button press


    Create an IBOutlet for the label and name it, “firstLabel”
    Within the same code block of the @IBAction func changeColorButtonPressed(_ sender: Any) you’ll need to write code for the following:
    Set the text property of the label to a string.
    Set the textColor property of the label to a color of your choice.
*/
    
    
    
    
    
}
