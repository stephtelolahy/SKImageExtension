//
//  ViewController.swift
//  SKImageExtension
//
//  Created by Telolahy on 02/02/2019.
//  Copyright (c) 2019 Telolahy. All rights reserved.
//

import UIKit
import SKImageExtension

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.circleImageView(borderColor: .white, borderWidth: 2.0)
    }
}

