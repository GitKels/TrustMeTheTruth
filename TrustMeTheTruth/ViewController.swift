//
//  ViewController.swift
//  TrustMeTheTruth
//
//  Created by Mikel Madison on 6/9/16.
//  Copyright © 2016 kelsMeetsWorld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionTxtField: UITextField!
    
    
    @IBOutlet var answerLabel: UILabel!
    
    var answerArray = ["", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", ""]
    
    var numberSelect = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    @IBAction func askButton(sender: UIButton) {
    }
    
    func randomNumberSelect(){
    
    numberSelect = Int(arc4random_uniform(UInt32(answerArray.count)))
    }
    

        
    }
    



