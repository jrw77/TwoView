//
//  SecondViewController.swift
//  TwoView
//
//  Created by weimar on 2/14/16.
//  Copyright © 2016 Weimar. All rights reserved.
//

import UIKit

class SecondViewController: LabelledViewController {

    // @IBOutlet weak var secondViewLabel: UILabel!
    
    // var labelText : String?
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // secondViewLabel.text = labelText
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func performSegueWithIdentifier(identifier: String, sender: AnyObject?) {
        mainLabel.text = "Segue: \(identifier)"
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! LabelledViewController
        destination.labelText = "Coming from second view\n" + String(++count)
    }

    
}
