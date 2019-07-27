//
//  ViewController.swift
//  start.E
//
//  Created by 星みちる on 2019/07/26.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //タイトルラベル
    @IBOutlet weak var titleLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //始める前にボタン
    @IBAction func beforeButton(_ sender: UIButton) {
//        performSegue(withIdentifier: "Before", sender: nil)
    }
    
    //文法の確認
    @IBAction func startButton(_ sender: UIButton) {
//        performSegue(withIdentifier: "Grammer", sender: nil)
    }
    
    

}

