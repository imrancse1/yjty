//
//  VideoTableViewCell.swift
//  VideoPlayer
//
//  Created by Imran Hossain on 6/1/20.
//  Copyright © 2020 Imran Hossain. All rights reserved.
//

import UIKit

class VideoTableViewCell: UITableViewCell{
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var usernameLable: UILabel!
    
    var video:Video! {
        didSet{
            updateUI()
        }
    }
    func updateUI(){
        thumbnailImageView.image = UIImage(named: video.thumbnailFileName)
        usernameLable.text = video.authorName
        
        thumbnailImageView.layer.cornerRadius = 10.0
        thumbnailImageView.layer.masksToBounds = true
    }
}

