//
//  ViewController.swift
//  SwiftStudy-1
//
//  Created by 윤강록 on 2023/09/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    
    @IBOutlet weak var timerLabel: UILabel!
    
    @IBOutlet weak var pauseButton: UIButton!
    
    @IBOutlet weak var resetButton: UILabel!
    
    
    var timer:Timer = Timer()
    var count :Float = 0.0 // 타이머 초기화?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playButton.addTarget(self, action: #selector(playTapped), for: .touchUpInside)
        
    }

    @objc func playTapped() {
       
        
        
    }
    
    
    
}

