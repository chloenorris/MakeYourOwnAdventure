//
//  ViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Chloe Norris on 7/1/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    deinit {
        print("View Controller Deallocated")
    }


}

