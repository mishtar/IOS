//
//  LoginViewController.swift
//  HelloWorld
//
//  Created by Usuario invitado on 22/09/17.
//  Copyright © 2017 Eafit. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    let username = "mishtar"
    let password = "abcd"
    
    
    // MARK: - IBOutlet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    // MARK: - IBActions
    
 
    @IBAction func loginAction(_ sender: Any) {
        if !(nameTextField.text?.isEmpty)!{
            if !(passwordTextField.text?.isEmpty)!{
                if username == nameTextField.text && password == passwordTextField.text{
                    performSegue(withIdentifier: "bienvenido", sender: nil)
                    
                }
            }
        }
        
    }
    
    
    
    // MARK: - lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
