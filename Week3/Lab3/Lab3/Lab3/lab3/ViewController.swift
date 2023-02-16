//
//  ViewController.swift
//  lab3
//
//  Created by mac on 2023-02-15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var counter = 0
    var step = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "\(counter)"
        
    }


    @IBAction func addOne(_ sender: UIButton) {
        counter+=step
        label.text = "\(counter)"
    }
    
    

    @IBAction func minusOne(_ sender: UIButton) {
        counter-=step
        label.text = "\(counter)"
        
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
        counter=0
        label.text = "\(counter)"
        
    }
    
    @IBAction func stepUp(_ sender: UIButton) {
        step+=1
        sender.setTitle("Increase Step (\(step))", for: .normal)
    }
    
}

