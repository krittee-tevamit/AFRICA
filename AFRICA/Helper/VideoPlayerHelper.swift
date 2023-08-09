//
//  VideoPlayerHelper.swift
//  AFRICA
//
//  Created by codinglife365 on 9/8/2566 BE.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
    }
    return videoPlayer!
}
