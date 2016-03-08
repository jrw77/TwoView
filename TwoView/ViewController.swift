//
//  ViewController.swift
//  TwoView
//
//  Created by weimar on 2/14/16.
//  Copyright © 2016 Weimar. All rights reserved.
//

import UIKit


class ViewController: LabelledViewController {
    
    // @IBOutlet weak var firstMainLabel: UILabel!
    // var labelText : String? = "Initial Label"
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // firstMainLabel.text = labelText
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func returned(segue: UIStoryboardSegue) {
        labelText = "Coming back from \(segue.sourceViewController.description)"
        mainLabel.text = labelText
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! LabelledViewController
        destination.labelText = "Coming from first view\n" + String(++count)
    }

}

