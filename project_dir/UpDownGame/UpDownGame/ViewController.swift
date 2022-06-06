//
//  ViewController.swift
//  UpDownGame
//
//  Created by 양호준 on 2022/05/06.
//
//

import UIKit


class ViewController: UIViewController {
    

    /*
    Storyboard와 연결해주는 어노테이션 -> slider & button은 다른 sender이라 button은
    Code와 Storyboard의 연결이 필요
    */
    @IBOutlet weak var slider: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        slider.setThumbImage(UIImage(imageLiteralResourceName: "slider_thumb"), for: .normal)
    }
    
    @IBAction
    func touchUpResetButton(_ sender: UIButton){
        slider.value = 15
        print(slider.value)
    }
    
    @IBAction
    func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }

    @IBAction
    func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }

}
