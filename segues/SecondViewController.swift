//
//  SecondViewController.swift
//  segues
//
//  Created by Bianca Ashar on 7/15/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var zaynText: UILabel!
    @IBAction func zayn2Tapped(_ sender: UIButton) {
        zaynText.text = "nope! Zayn is from Bradford in England"
    }
    @IBOutlet weak var niallText: UILabel!
    @IBAction func niall2Tapped(_ sender: UIButton) {
        niallText.text = "bestie you got it RIGHT!!"
    }
    @IBOutlet weak var liamText: UILabel!
    @IBAction func liam2Tapped(_ sender: UIButton) {
        liamText.text = "nope! Liam is from Wolverhampton in England"
    }
    @IBOutlet weak var louisText: UILabel!
    @IBAction func louis2Tapped(_ sender: UIButton) {
        louisText.text = "nope! Louis is from Doncaster in England"
    }
    @IBOutlet weak var harryText: UILabel!
    @IBAction func harry2Tapped(_ sender: UIButton) {
        harryText.text = "nope! Harry is from Holmes Chapel in England"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
