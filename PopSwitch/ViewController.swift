//
//  ViewController.swift
//  PopSwitch
//
//  Created by William Vabrinskas on 7/27/17.
//  Copyright © 2017 williamvabrinskas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var popSwitch: PopSwitch!
    @IBOutlet weak var centerView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        popSwitch = PopSwitch.init(default: .Off)
        centerView.addSubview(popSwitch)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

