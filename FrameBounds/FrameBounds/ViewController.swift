//
//  ViewController.swift
//  FrameBounds
//
//  Created by iOSDev-Lime on 2022/05/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    override func viewDidLoad() {
        view1.bounds.origin.x = 100
        view2.bounds.origin.x = 10
//        view1.clipsToBounds = true
    }
}


