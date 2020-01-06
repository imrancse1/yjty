//
//  Video.swift
//  VideoPlayer
//
//  Created by Imran Hossain on 5/1/20.
//  Copyright © 2020 Imran Hossain. All rights reserved.
//

import Foundation

struct Video {
    
    let authorName: String
    let videoFileName: String
    let description: String
    let thumbnailFileName: String
    
    static func fetchVideos()->[Video]{
        let v1 = Video(authorName: "David Tran", videoFileName: "v1", description: "This is a exmple of local Video", thumbnailFileName: "v1")
        let v2 = Video(authorName: "Tracy Noah", videoFileName: "v2", description: "This is a exmple of a local Video", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Brandon Burchard", videoFileName: "v3", description: "This is a exmple of local video", thumbnailFileName: "v3")
        let v4 = Video(authorName: "Elon Musk", videoFileName: "v4", description: "This is a exmple of local video", thumbnailFileName: "v4")
        let v5 = Video(authorName: "Prince", videoFileName: "v5", description: "This is a exmple of local video", thumbnailFileName: "v5")
        let v6 = Video(authorName: "Steve Jobs", videoFileName: "v6", description: "This is a exmple of local video", thumbnailFileName: "v6")
        
        return [v1,v2,v3,v4,v5,v6]
    }
}
