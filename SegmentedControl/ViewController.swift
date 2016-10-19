//
//  ViewController.swift
//  SegmentedControl
//
//  Created by User on 10/19/16.
//  Copyright © 2016 Elijah Buters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func indexChanged(_ sender: AnyObject) {
        
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            label.text = "First segment selected"
        case 1:
            label.text = "Second segment selected"
        default:
            break
        }
    }

}

