//
//  ViewController.swift
//  Segue_Traffic
//
//  Created by Soham Bhattacharya on 11/09/25.
//

import UIKit

class RedViewController: UIViewController {
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
}

