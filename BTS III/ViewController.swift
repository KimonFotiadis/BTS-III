//
//  ViewController.swift
//  BTS III
//
//  Created by Kimon Fotiadis on 8/14/17.
//  Copyright © 2017 Kimon Fotiadis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        getVideo(videoCode: "hQ-Ebg-8d6I")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func getVideo(videoCode:String)
    
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebView.loadRequest(URLRequest(url: url!))
    }


}
