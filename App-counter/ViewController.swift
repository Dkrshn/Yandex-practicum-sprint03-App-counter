//
//  ViewController.swift
//  App-counter
//
//  Created by Даниил Крашенинников on 03.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var textCount = 0

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    @IBAction func buttonDidTap(_ sender: Any) {
        textCount += 1
        countLabel.text = "Значение счетчика: \(textCount)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeButton.tintColor = .black
      

        }


}

