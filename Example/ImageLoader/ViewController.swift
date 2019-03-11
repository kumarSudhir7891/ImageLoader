//
//  ViewController.swift
//  ImageLoader
//
//  Created by kumarsudhir7891 on 03/10/2019.
//  Copyright (c) 2019 kumarsudhir7891. All rights reserved.
//

import UIKit
import ImageLoader
class ViewController: UIViewController {
    @IBOutlet weak var imageView : UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = "https://bestapples.com/wp-content/uploads/2018/01/ambrosia-apple.jpg"
        self.imageView.loadImage(url: url) {
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

