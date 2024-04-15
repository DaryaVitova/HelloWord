//
//  ViewController.swift
//  HelloWord
//
//  Created by Дарья on 08.04.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad() // когда экран будет загружен
        greetingLabel.isHidden.toggle() // поменять значение greetingLabel.isHidden(скрыть) на true -
        // по умолчанию оно false
        greetingButton.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
    
    @IBAction func greetingButtonDidTabbed(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
            
    }
}


