//
//  ViewController.swift
//  UpDownGame
//
//  Created by 양호준 on 2022/05/06.
//
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    }
    
    @IBAction
    func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }



}
