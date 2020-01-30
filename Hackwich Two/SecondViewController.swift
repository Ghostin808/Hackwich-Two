//
//  SecondViewController.swift
//  Hackwich Two
//
//  Created by CM Student on 1/30/20.
//  Copyright © 2020 Joseph Payongayong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    {
     self.view.backgroundColor=UIColor.yellow
    //how to set text in Label UI swift
     self.FirstLabel.text="Hello, World!"
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
