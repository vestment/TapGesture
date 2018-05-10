//
//  ViewController.swift
//  TapGesture
//
//  Created by iMac on 5/10/18.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
        myImage.isUserInteractionEnabled = true
        myImage.addGestureRecognizer(tapGestureRecognizer)
        
    }
    
    @objc func imageTapped(tapGestureRecognizer: UITapGestureRecognizer)
    {
        let tappedImage = tapGestureRecognizer.view as! UIImageView
        
        print("Done")
    }


}

