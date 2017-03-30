//
//  ViewController.swift
//  sampleOpenCVFacialRecognition
//
//  Created by Muneharu Onoue on 2017/03/29.
//  Copyright © 2017年 Muneharu Onoue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var beforeView: UIImageView!
    @IBOutlet weak var afterView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func pick(_ sender: UIButton) {
        afterView.image = OpenCVHelper.detect(beforeView.image, cascade: "haarcascade_frontalface_alt.xml")
    }


}

