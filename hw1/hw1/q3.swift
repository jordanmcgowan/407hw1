//
//  q3.swift
//  hw1
//
//  Created by Jordan McGowan on 2/17/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//

import UIKit

class q3: UIViewController {
    
    
    @IBOutlet weak var q3Label: UILabel!
    @IBOutlet weak var q3Question: UITextView!
    @IBOutlet weak var q3Answer: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func nextPressed(sender: AnyObject) {
        let intq3Answer:Int? = Int(q3Answer.text!)
        if q3Solution == intq3Answer {
            correctAnswers += 1;
        }
    }
    
    
}
