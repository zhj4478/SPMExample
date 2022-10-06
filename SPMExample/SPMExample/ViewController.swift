//
//  ViewController.swift
//  SPMExample
//
//  Created by Yanfeng Zhang on 10/5/22.
//

import UIKit
import ProtonCore_SPM
import ProtonCore_LibOne


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let pmSpm = ProtonCoreSPM()
        
        
        print(pmSpm.text)
        
        print(pmSpm.value)
        
        
        let pmLibOne = ProtonCoreLibOne()
        print(pmLibOne.getValue())
    }


}

