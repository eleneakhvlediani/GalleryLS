//
//  ViewController.swift
//  GalleryLS
//
//  Created by Elene Akhvlediani on 8/4/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit
import GalleryLS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var p = INSPhotosViewController(photos: [INSPhoto])
        // Do any additional setup a    fter loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
