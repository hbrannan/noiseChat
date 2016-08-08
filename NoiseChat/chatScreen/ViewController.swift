//
//  ViewController.swift
//  NoiseChat
//
//  Created by Hannah Brannan on 8/8/16.
//  Copyright © 2016 Chivalrous Giants. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            //QUERY THE DATABASE HERE. 
            //
        [["createdAt": "2", "user": "Mikey", "mssg":"Cik"], {}, {}]
        
             //dummy data should be an array that takes dictionaries.
        var dummyData : [[String: String]]()
        var dummyDatum1 : [String: String] = ["createdAt": "1", "user":"HCB", "mssg":"yo"]
        var dummyDatum2 : [String: String] = ["createdAt": "2", "user":"MDLC", "mssg":"NOT yolo"];
        var dummyDatum3 : [String: String] = ["createdAt": "3", "user":"HCB", "mssg":"NOT yolo"];
        
        dummyData[dummyDatum1, dummyDatum2, dummyDatum3];
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
