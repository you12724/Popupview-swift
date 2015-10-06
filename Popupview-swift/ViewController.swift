//
//  ViewController.swift
//  Popupview-swift
//
//  Created by you on 2015/10/06.
//  Copyright © 2015年 you. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func segue(sender: AnyObject) {
        
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("SecondView") as! SecondViewController
        vc.modalPresentationStyle = UIModalPresentationStyle.OverCurrentContext
        vc.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        presentViewController(vc, animated: true, completion: nil)
        
    }
    
}