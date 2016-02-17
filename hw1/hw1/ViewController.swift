//
//  ViewController.swift
//  hw1
//
//  Created by Jordan McGowan on 2/14/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//

import UIKit
var correctAnswers = 0.0;
var numQuestions = 4.0;
var q1Solution = "The Life Of Pablo";
var q2Solution = "The College Dropout";
var q3Solution = 21;
//Answer to Q4 is "North"

class ViewController: UIViewController {
    

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var quizName: UILabel!
    @IBOutlet weak var startQuiz: UIButton!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

