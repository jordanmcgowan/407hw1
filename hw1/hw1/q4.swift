//
//  q4.swift
//  hw1
//
//  Created by Jordan McGowan on 2/17/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//
import UIKit

class q4: UIViewController {
    
    var test = "This is a test"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        if (segue.identifier == "northSegue"){
            DestViewController.passed = "Test";
        }
        
    }
    */
    
    @IBAction func northPressed(sender: AnyObject) {
        correctAnswers += 1;
    }
    @IBAction func southPressed(sender: AnyObject) {
    }
    @IBAction func eastPressed(sender: AnyObject) {
    }
    @IBAction func westPressed(sender: AnyObject) {
    }
    

}