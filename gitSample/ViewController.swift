//
//  ViewController.swift
//  gitSample
//
//  Created by 奥山博史 on 2015/03/04.
//  Copyright (c) 2015年 奥山博史. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showButton: UIButton!
    
    @IBOutlet weak var showLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showToruko(sender: AnyObject) {
        var random : Int = Int(arc4random_uniform(UInt32(10)))
        if random < 5{
            self.showLabel.textColor = UIColor.redColor()
        }else{
            self.showLabel.textColor = UIColor.blackColor()
        }
        self.showLabel.text = "とるこ!!!"
    }
}

