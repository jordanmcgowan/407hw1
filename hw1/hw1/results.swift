//
//  results.swift
//  hw1
//
//  Created by Jordan McGowan on 2/16/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//

import UIKit

class results: UIViewController {
    

    @IBOutlet weak var resultsText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resultsText.text = String(correctAnswers) + "/" + String(numQuestions);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}