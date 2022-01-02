//
//  ControlCashViewController.swift
//  client-serverGB
//
//  Created by Mark Nevmerzhitskiy on 25.12.2021.
//

import UIKit

class DetailCashViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var cashLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = Account.shared.name
        cashLabel.text = String(Account.shared.cash)
    }

}
