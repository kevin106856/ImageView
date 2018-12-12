//
//  ViewController.swift
//  ImageView
//
//  Created by ARTEAGA,KA KEVIN on 9/6/18.
//  Copyright © 2018 ARTEAGA,KA KEVIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var imageView: UIImageView!
    
    var myImage = #imageLiteral(resourceName: "bullsLogo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = myImage
    }
    @IBAction func changeImageButton(_ sender: Any) {
        myImage.background = #imageLiteral(resourceName: "jordanLogo")
    }
    
    


}
