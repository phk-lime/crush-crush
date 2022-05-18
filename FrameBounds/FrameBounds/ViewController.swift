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
    @IBOutlet weak var view3: UIView!
    
    override func viewDidLoad() {
        view3.frame.origin.y = 100
    }
}
