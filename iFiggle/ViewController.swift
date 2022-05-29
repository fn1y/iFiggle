//
//  ViewController.swift
//  iFiggle
//
//  Created by Finlay Carson Moretti on 29/05/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var box1: UITextField!
    @IBOutlet weak var box2: UITextField!
    @IBOutlet weak var foglarre: UILabel!
    @IBOutlet weak var picker: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funnybutton(_ sender: Any) {
        let firstIn = Double(box1.text!)!
        let secondIn = Double(box2.text!)!
        
        if picker.selectedSegmentIndex == 0{
            let total = firstIn + secondIn
            foglarre.text = "it \(total)"

        }
        
        if picker.selectedSegmentIndex == 1{
            let total = firstIn - secondIn
            foglarre.text = "it \(total)"
        }
        
        
        if picker.selectedSegmentIndex == 2{
            let total = firstIn * secondIn
            foglarre.text = "it \(total)"
        }
        
        if picker.selectedSegmentIndex == 3{
            let total = firstIn / secondIn
            foglarre.text = "it \(total)"
        }
        
    }
    
}

