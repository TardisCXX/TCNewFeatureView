//
//  ViewController.swift
//  TCNewFeatureViewProject
//
//  Created by tardis_cxx on 2017-5-11.
//  Copyright © 2017年 tardis_cxx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let newFeatureView = TCNewFeatureView(frame: view.bounds)
        newFeatureView.backgroundColor = UIColor.red
        view.addSubview(newFeatureView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

