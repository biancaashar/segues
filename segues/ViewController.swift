//
//  ViewController.swift
//  segues
//
//  Created by Bianca Ashar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var harry1: UIImageView!
    @IBOutlet weak var louis1: UIImageView!
    @IBOutlet weak var liam1: UIImageView!
    @IBOutlet weak var niall1: UIImageView!
    @IBOutlet weak var zayn1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        harry1.layer.masksToBounds = true
        harry1.layer.cornerRadius = harry1.bounds.width / 2
        
        louis1.layer.masksToBounds = true
        louis1.layer.cornerRadius = louis1.bounds.width / 2
        
        liam1.layer.masksToBounds = true
        liam1.layer.cornerRadius = liam1.bounds.width / 2
        
        niall1.layer.masksToBounds = true
        niall1.layer.cornerRadius = niall1.bounds.width / 2
        
        zayn1.layer.masksToBounds = true
        zayn1.layer.cornerRadius = zayn1.bounds.width / 2
        // Do any additional setup after loading the view.
    }


}

