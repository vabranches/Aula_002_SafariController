//
//  ViewController.swift
//  Aula_002_SafariController
//
//  Created by Swift on 17/01/17.
//  Copyright © 2017 Swift. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func abrirSafari(_ sender: UIButton) {
        let meuSafari = SFSafariViewController(url: URL(string: "http://santander.com.br")!)
        present(meuSafari, animated: true)
    }

}

