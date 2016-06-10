//
//  APIManager.swift
//  RadioStreamer
//
//  Created by Pavel Vagner on 6/10/16.
//  Copyright © 2016 Paul Vagner. All rights reserved.
//

import Foundation
import AVFoundation



let url = NSURL(string:"http://wms-13.streamsrus.com:12610") ?? NSURL()
let playerItem = AVPlayerItem(URL: url)
let player = AVPlayer(playerItem: playerItem)
//player.rate = 1.0
player.play()