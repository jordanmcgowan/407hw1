//
//  q1.swift
//  hw1
//
//  Created by Jordan McGowan on 2/16/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//

import UIKit



class q1: UIViewController {
    @IBOutlet weak var question: UITextView!
    @IBOutlet weak var answer: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextPressed(sender: AnyObject) {
        if q1Solution.lowercaseString == answer.text?.lowercaseString {
            correctAnswers++;
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if (segue.identifier == "toq2") {
            let vc:q2 = segue.destinationViewController as! q2
            vc.q1Answer = answer.text!
        }
    }
    
}