//
//  ViewController.swift
//  UC_carpool
//
//  Created by 邵云鹤 on 7/6/19.
//  Copyright © 2019 UCCp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var start = ""
    var destination = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitFinal(_ sender: UIButton) {
        //TODO: calculate the roate/send the result to sever and let server calculate
    }
    
    @IBAction func finishStart(_ sender: UITextField) {
        start = startReturn(sender)
    }
    
    
    @IBAction func finishdest(_ sender: UITextField) {
        destination = destReturn(sender)
    }
    
    func startReturn(_ startLoc: UITextField) -> String {
        var Start = ""
        startLoc.resignFirstResponder()
        Start = startLoc.text ?? ""
        return Start
    }
    
    func destReturn(_ destiLoc: UITextField) -> String {
        var Start = ""
        destiLoc.resignFirstResponder()
        Start = destiLoc.text ?? ""
        return Start
    }
}


