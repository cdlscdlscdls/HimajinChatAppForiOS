//
//  SecondViewController.swift
//  HimajinChatApp
//
//  Created by 舟見勇二 on 2020/02/02.
//  Copyright © 2020 jotaro.nishime. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    // ここで受け取る
    var sendText:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = self.sendText;
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
