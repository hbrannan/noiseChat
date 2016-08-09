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
        //dummy data should be an array that takes dictionaries.
        var dummyDataArray : [Dictionary<String, String>] = []
        //define a set of dictionaries
        var dummyDatum1 : Dictionary<String, String> = ["createdAt": "1", "user":"HCB", "mssg":"yo"]
        var dummyDatum2 : Dictionary<String, String> = ["createdAt": "2", "user":"MDLC", "mssg":"NOT yolo"];
        var dummyDatum3 : Dictionary<String, String> = ["createdAt": "3", "user":"HCB", "mssg":"NOT yolo"];
        //append each of those into dummyDataArray
        dummyDataArray.append(dummyDatum1)
        dummyDataArray.append(dummyDatum2)
        dummyDataArray.append(dummyDatum3)
        
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
