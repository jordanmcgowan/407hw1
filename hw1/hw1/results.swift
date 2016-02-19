//
//  results.swift
//  hw1
//
//  Created by Jordan McGowan on 2/16/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//

import UIKit

class results: UIViewController {
    
    var q1Answer:NSString = ""
    var q2Answer:NSString = ""
    var q3Answer:NSString = ""
    var q4Answer:NSString = ""
    

    @IBOutlet weak var resultsText: UITextField!
    @IBOutlet weak var resultsAlert: UITextField!
    var passed = String!()
    @IBOutlet weak var solutions: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resultsText.text = String(correctAnswers) + "/" + String(numQuestions);
        let percentage = correctAnswers/numQuestions
        if percentage >= 0.9 {
            resultsAlert.text = "Great work, you're a Ye enthusiast!"
        }
        else if percentage < 0.9 && percentage >= 0.6{
            resultsAlert.text = "Nice! You tried, but this makes Kanye sad..."
        }
        else if percentage < 0.6 && percentage >= 0.25{
            resultsAlert.text = "Man...You should read up on Mr. West!"
        }
        else if percentage < 0.25 {
            resultsAlert.text = "Wow! Kanye is pissed..."
        }

        solutions.text = "Your answers: \n" + (q1Answer as String) + "\n" + (q2Answer as String) + "\n" + (q3Answer as String) + "\n" + (q4Answer as String)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func restartPressed(sender: AnyObject) {
        correctAnswers = 0;
    }
}