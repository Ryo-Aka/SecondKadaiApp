//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ryo KnoableJP on 2017/08/17.
//  Copyright © 2017年 Ryo KnoableJP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController = segue.destination as! SecondViewController
        
        secondViewController.name = name.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

}

