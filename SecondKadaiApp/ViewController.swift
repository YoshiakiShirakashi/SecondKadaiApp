//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 白樫芳昭 on 2019/07/18.
//  Copyright © 2019 yoshiaki.sjirakashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var inputText: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.namae = inputText.text
    }
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

