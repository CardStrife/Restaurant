//
//  ViewController.swift
//  Restaurant
//
//  Created by Thierry Tran on 09/03/2015.
//  Copyright (c) 2015 Thierry Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomLieu: UITextField!
    @IBOutlet weak var adresseLieu: UITextField!
    @IBOutlet weak var commentaireLieu: UITextField!
    
    @IBOutlet weak var noteLieu: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

