//
//  SaludoViewController.swift
//  HelloWorld
//
//  Created by Usuario invitado on 22/09/17.
//  Copyright © 2017 Eafit. All rights reserved.
//

import UIKit

class SaludoViewController: UIViewController {

    
    // MARK: - IBoutlets
    @IBOutlet weak var welcomeLabel: UILabel!
    

   
    @IBAction func btnRegresar(_ sender: Any) {
        //dismiss(animated:true, completion:nil)
        navigationController?.popViewController(animated:true)
        
    }
    
    // MARK: - Properties
    var names: String = ""
    
    
    // MARK: - Lifecycle
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = names
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
      
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
