//
//  ViewController.swift
//  DemoCPlusPlusAndCFiles
//
//  Created by Ankush on 24/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //MARK: - Calling C file function
        printStarPattern()
        
        //MARK: - Calling C++ file function using Obj C wrapper
        
        CPlusPlusWrapper().funcCallFromWrapper()
        
        //MARK: - Calling Java Script function
        
        self.callingJavaScript()
    }


}

