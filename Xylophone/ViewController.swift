//
//  ViewController.swift
//  Xylophone
//
//  Created by Raj Tailor on 02/08/2021.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        playSound()
        
    }
    func playSound() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    

}

