//
//  ViewController.swift
//  PhotoShare
//
//  Created by Md. Shahadet Hossain on 2018-11-15.
//  Copyright © 2018 Md. Shahadet Hossain. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var ref: DatabaseReference!
        ref = Database.database().reference(fromURL: "https://photoshare-dsi.firebaseio.com/")
        ref.updateChildValues(["Some value":1278])
        
    }


}

