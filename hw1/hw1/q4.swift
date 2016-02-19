//
//  q4.swift
//  hw1
//
//  Created by Jordan McGowan on 2/17/16.
//  Copyright © 2016 Jordan McGowan. All rights reserved.
//
import UIKit

class q4: UIViewController {
    
    var q1Answer:NSString = ""
    var q2Answer:NSString = ""
    var q3Answer:NSString = ""
    var buttonPushed = ""
    
    
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
        buttonPushed = "North"
    }
    @IBAction func southPressed(sender: AnyObject) {
        buttonPushed = "South"
    }
    @IBAction func eastPressed(sender: AnyObject) {
        buttonPushed = "East"
    }
    @IBAction func westPressed(sender: AnyObject) {
        buttonPushed = "West"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if (segue.identifier == "toResults") {
            let vc:results = segue.destinationViewController as! results
            vc.q1Answer = q1Answer
            vc.q2Answer = q2Answer
            vc.q3Answer = q3Answer
            vc.q4Answer = buttonPushed
            
            
        }
    }
    

}