//
//  ThirdViewController.swift
//  segues
//
//  Created by Bianca Ashar on 7/15/21.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var date3Text: UILabel!
    @IBAction func date3Tapped(_ sender: UIButton) {
        date3Text.text = "while that xmas is a special day, 1D day is far superior!"
    }
    @IBOutlet weak var date2Text: UILabel!
    @IBAction func date2Tapped(_ sender: UIButton) {
        date2Text.text = "you got it! you are on your way to being an ultimate 1D fan!!"
    }
    @IBOutlet weak var date1Text: UILabel!
    @IBAction func date1Tapped(_ sender: UIButton) {
        date1Text.text = "good try bestie! unfortunately that is the America's independence day which is not as important..."
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
