//
//  q2.swift
//  hw1
//
//  Created by Jordan McGowan on 2/16/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//
import UIKit

class q2: UIViewController {
    
    var q1Answer:NSString = ""
    
    @IBOutlet weak var question: UITextView!
    @IBOutlet weak var answer: UITextField!
    @IBOutlet weak var correct: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextPressed(sender: AnyObject) {
        if q2Solution.lowercaseString == answer.text?.lowercaseString {
            correctAnswers += 1;
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if (segue.identifier == "toq3") {
            let vc:q3 = segue.destinationViewController as! q3
            vc.q1Answer = q1Answer
            vc.q2Answer = answer.text!
        }
    }
   
    
}