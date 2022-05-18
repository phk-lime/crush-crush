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
    
    private lazy var titleLabel: UILabel = {
        let label = UILabel()
        return label
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
