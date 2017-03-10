//
//  ViewController.swift
//  loclApp
//
//  Created by Odin on 2017-03-09.
//  Copyright © 2017 locl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = Bundle.main.url(forResource: "linkedCopyOfIndex", withExtension: "html")
        let request = NSURLRequest(url: url!)
        webView.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

