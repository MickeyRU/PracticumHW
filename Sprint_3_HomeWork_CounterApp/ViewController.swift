//
//  ViewController.swift
//  Sprint_3_HomeWork_CounterApp
//
//  Created by Павел Афанасьев on 22.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter = 0

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var addButton: UIButton!
    
    @IBAction func addButttonTapped(_ sender: Any) {
        counter += 1
        countLabel.text = "Значение счетчика: \(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addButton.layer.cornerRadius = 10
    }
}
