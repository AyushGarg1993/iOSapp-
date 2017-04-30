//
//  ViewController.swift
//  iOS App
//
//  Created by Ayush Garg on 30/04/17.
//  Copyright © 2017 Ayush Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    var tapcount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapcount = tapcount + 1
        
        if tapcount >= 10
        {
            print(" You have tapped the button 10 times")
            Thelabel.text = "Stop playing with the button"

        }
        
//        print("Button tapped")

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Thelabel.text = "BlueJeans"
        Thelabel.textColor=UIColor.blue
        
        self.view.backgroundColor = UIColor.white
        //App background color should be blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    
    }


}

