//
//  q2.swift
//  hw1
//
//  Created by Jordan McGowan on 2/16/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//
import UIKit

class q2: UIViewController {
    
    @IBOutlet weak var question: UITextView!
    @IBOutlet weak var answer: UITextField!
    @IBOutlet weak var correct: UITextField!
    
    var solution = "The College Dropout";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextPressed(sender: AnyObject) {
        if solution.lowercaseString == answer.text?.lowercaseString {
            correctAnswers += 1;
        }
    }
   
    
}