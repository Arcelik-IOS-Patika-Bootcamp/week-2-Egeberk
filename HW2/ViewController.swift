//
//  ViewController.swift
//  HW2
//
//  Created by GLaDOS on 29.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn_transferData: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressed_transferDataBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let VC = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(VC, animated: true)
    }
    
}

