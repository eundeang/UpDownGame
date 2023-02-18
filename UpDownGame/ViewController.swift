//
//  ViewController.swift
//  UpDownGame
//
//  Created by 허은정 on 2023/02/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    var comNumber = Int.random(in: 1...10)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 1) 메인레이블에 " 선택하세요""
        // 2) 숫자 레이블은 ""
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        // 1) 버튼의 숫자를 가져와
        // 2) 숫자 레이블이 변하도록 (숫자에 따라)
        // 3) 선택한 숫자를 변수에다가 저장 (선택)
    }
    
    @IBAction func selectButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
    }
    
    
    
}

