//
//  çViewConrtoller.swift
//  TwoView
//
//  Created by weimar on 3/8/16.
//  Copyright © 2016 Weimar. All rights reserved.
//

import UIKit

class FourthViewController: LabelledViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! LabelledViewController
        destination.labelText = "Coming from fourth view\n"
    }
    
}
