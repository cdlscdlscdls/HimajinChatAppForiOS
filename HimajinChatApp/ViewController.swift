//
//  ViewController.swift
//  HimajinChatApp
//
//  Created by jotaro.nishime on 2020/02/02.
//  Copyright © 2020 jotaro.nishime. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signin(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondView", sender: nil)
    }
    
    @IBAction func byPerformSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondView", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SecondView" {
            let nextVC = segue.destination as! SecondViewController
            nextVC.sendText = self.name.text ?? "未入力";
        }
    }
}

