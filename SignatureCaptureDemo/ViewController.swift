//
//  ViewController.swift
//  SignatureCaptureDemo
//
//  Created by Oren Leavitt on 9/30/15.
//  Copyright © 2015 Odyssey Computing, Inc. All rights reserved.
//

import UIKit
import SwiftSignatureView

class ViewController: UIViewController {
    @IBOutlet weak var signatureView: SwiftSignatureView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTouchClear(sender: AnyObject) {
        signatureView.clear()
    }
}

