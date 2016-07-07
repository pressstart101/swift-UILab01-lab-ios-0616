//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        
        changeColor(to: "red".color)
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
        lightBulb.backgroundColor = color
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        
        
//        if sender.selectedSegmentIndex == 0 {
//            lightBulb.backgroundColor = "red".color
//        print("blue selected")
//        } else if sender.selectedSegmentIndex == 1 {
//        lightBulb.backgroundColor = "yellow".color
//        } else if sender.selectedSegmentIndex == 2 {
//            lightBulb.backgroundColor = "blue".color
//        } else if sender.selectedSegmentIndex == 3 {
//            lightBulb.backgroundColor = "green".color
//        }
        
        switch sender.selectedSegmentIndex {
        case 0:
            changeColor(to: "red".color)
        case 1:
            changeColor(to: "yellow".color)
        case 2:
            changeColor(to: "blue".color)
        case 3:
            changeColor(to: "green".color)
        default:
            break
        }
        
        
        //    public func titleForSegmentAtIndex(segment: Int) -> String?

        // TODO: Change background color when segmented control changes
    }
}
