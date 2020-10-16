//
//  ViewController.swift
//  Show Time
//
//  Created by Chenping Zhao on 2020/10/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let jeremyGif  = UIImage.gifImageWithName(name: "splash")
        let imageView = UIImageView(image: jeremyGif)
        imageView.frame = CGRect(x:0.0,y: 0.0, width: self.view.frame.size.width,height: self.view.frame.size.height)
        imageView.animationRepeatCount = 0
        imageView.startAnimating()
        view.addSubview(imageView)
    }

}

