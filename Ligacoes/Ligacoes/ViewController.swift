//
//  ViewController.swift
//  Ligacoes
//
//  Created by Ellington Cavalcante on 16/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Ellington"
        loginButton.tintColor = .cyan
    }

    @IBAction func tappedLoginButton(_ sender: Any) {
        print("Cliquei no botão!")
    }
    
}

