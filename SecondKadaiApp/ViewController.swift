//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 秋山剛成 on 2021/02/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: NSLayoutConstraint!
    
    @IBOutlet weak var textfield: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.textfield = textfield
        }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

