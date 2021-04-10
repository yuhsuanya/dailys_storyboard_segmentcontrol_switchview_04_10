//
//  AddTargetViewController.swift
//  test
//
//  Created by Yu hsuan Yang on 2021/4/8.
//  Copyright © 2021 graduateproj. All rights reserved.
//

import UIKit

class AddTargetViewController: UIViewController{
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
 }
    @IBAction func switchViews(_ sender: UISegmentedControl){
    if sender.selectedSegmentIndex == 0 {
        firstView.alpha = 1
        secondView.alpha = 0
    } else{
        firstView.alpha = 0
        secondView.alpha = 1
    }
  }
}


