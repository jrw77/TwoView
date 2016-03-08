//
//  ThirdViewController.swift
//  TwoView
//
//  Created by weimar on 2/15/16.
//  Copyright © 2016 Weimar. All rights reserved.
//

import UIKit

class ThirdViewController: LabelledViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! LabelledViewController
        destination.labelText = "Coming from Third view\n"
    }

}
