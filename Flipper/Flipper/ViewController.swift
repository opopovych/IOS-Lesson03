//
//  ViewController.swift
//  Flipper
//
//  Created by Олег Попович on 02.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coin: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func flip(_ sender: Any) {
        coin.image = Bool.random() ?UIImage(named: "orel") : UIImage(named: "reshka")
    }
}

