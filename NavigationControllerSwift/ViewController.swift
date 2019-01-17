//
//  ViewController.swift
//  NavigationControllerSwift
//
//  Created by MAC OS on 5/29/17.
//  Copyright © 2017 MAC OS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnnext(_ sender: Any) {
        
        let v1=storyboard?.instantiateViewController(withIdentifier: "next");
        navigationController?.pushViewController(v1!, animated: true);
    }

}

