//
//  SendCashViewController.swift
//  client-serverGB
//
//  Created by Mark Nevmerzhitskiy on 24.12.2021.
//

import UIKit

class SendCashViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var cashTextField: UITextField!
    
    let segueIdentifier = "viewNext"

    let account = Account.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func SendAction(_ sender: Any) {
        
        performSegue(withIdentifier: segueIdentifier, sender: SendAction(_:))
        
        guard
            let name = nameTextField.text,
            let cashString = cashTextField.text,
            let cash = Int(cashString)
        else { return }
        
        Account.shared.name = name
        Account.shared.cash = cash
        
        }

}

