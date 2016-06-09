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
    
    var answerArray = ["FUCK YEAH", "NOT SO SURE ABOUT THAT", "SURE, GO FOR IT", "ARE YOU FUCK'N KIDDING ME", "FUCK'EM ALL. I LOVE YOU", "YOUR DOING GREAT", "JUST BE YOURSELF", "GO FULL FUCK'N SAVAGE", "WHAT DO YOU CARE WHAT OTHER PEOPLE THINK", "YOU SHOULD GIVE 0 FUCKS", "KILL YOURSELF", "BUT ARE YOU DEAD?", "WOW, FIRST WORLD PROBLEMS", "YOU GOT THIS", "WHAT ARE YOU A MAMA'S BOY", "I'D COSIGN THAT SHIT", "DRINK SOME BLEACH, GET IT OVER WITH", "THAT'S HOW I ROLL"]
    
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
    



