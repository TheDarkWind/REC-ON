//
//  LoginViewController.swift
//  REC-ON
//


import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    @IBOutlet weak var errorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setUpElements()
    }
    
    
    func setUpElements(){
        
        //Hide the Error Message
        errorLabel.alpha = 0
        
        //Style the Elements
        Utilities.styleTextField(emailTextField)
        Utilities.styleTextField(passwordTextField)
        Utilities.styleFilledButton(loginButton)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func loginTapped(_ sender: Any) {
    }
    
}
