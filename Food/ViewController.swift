//
//  ViewController.swift
//  Food
//
//  Created by 신승아 on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var adImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func adButton(_ sender: UIButton) {
        adImageView.image = UIImage(named: "banner\(Int.random(in:1...3))")
    }
    
}

