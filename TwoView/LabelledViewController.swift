//
//  LabelledViewController.swift
//  TwoView
//
//  Created by weimar on 2/15/16.
//  Copyright © 2016 Weimar. All rights reserved.
//

import UIKit

class LabelledViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!

    var labelText : String? = "Initial Label"

    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabel.text = labelText
    }
}
