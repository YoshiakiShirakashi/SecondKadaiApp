//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 白樫芳昭 on 2019/07/18.
//  Copyright © 2019 yoshiaki.sjirakashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var namae : String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(namae ?? "?")さん"
    }

}
