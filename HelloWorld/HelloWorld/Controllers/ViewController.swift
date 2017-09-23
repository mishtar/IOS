//
//  ViewController.swift
//  HelloWorld
//
//  Created by Marlon David Ruiz Arroyave on 9/22/17.
//  Copyright © 2017 Eafit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // MARK: - IBOutlet
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var welcomeLabel: UILabel!
    
    
    // MARK: - lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        return !(nameTextField.text?.isEmpty)!
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is SaludoViewController {
            let SaludoVC = segue.destination as! SaludoViewController
            SaludoVC.names = nameTextField.text!
            
        }
    }


}

