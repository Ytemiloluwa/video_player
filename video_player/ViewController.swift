//
//  ViewController.swift
//  video_player
//
//  Created by Temiloluwa on 03/09/2022.
//

import UIKit
import Foundation
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(<#T##animated: Bool##Bool#>)
        
        playVideo()
    }
    private func playVideo() {
        guard let path = Bundle.main.path(forResource: "Introduction to the program", ofType: "mp4") else { debugPrint("Mp4 not found "); return }
        
        let player = AVPlayer(url: URL(fileURLWithPath: path))
        
        let PlayerController = AVPlayerViewController()
        PlayerController.player = player
        
    }

}

