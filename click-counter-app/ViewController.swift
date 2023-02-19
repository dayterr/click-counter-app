//
//  ViewController.swift
//  click-counter-app
//
//  Created by Ruth Dayter on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "Значение счётчика: 0"
        countButton.setTitle("Кнопочка", for: .normal)
    }

    var counter: Int = 0
    
    @IBAction func increase(_ sender: Any) {
        counter += 1
        countLabel.text = "Значение счётчика: \(counter)"
    }
}

