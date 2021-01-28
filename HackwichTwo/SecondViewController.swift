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
        

    }
    
}
