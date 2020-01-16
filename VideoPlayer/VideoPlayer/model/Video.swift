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
        let v1 = Video(authorName: "Bandarban", videoFileName: "v1", description: "This is a exmple of local Video", thumbnailFileName: "v1")
        let v2 = Video(authorName: "Hong Kong", videoFileName: "v2", description: "This is a exmple of a local Video", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Bali", videoFileName: "v3", description: "This is a exmple of local video", thumbnailFileName: "v3")
        let v4 = Video(authorName: "Canada", videoFileName: "v4", description: "This is a exmple of local video", thumbnailFileName: "v4")
        let v5 = Video(authorName: "London", videoFileName: "v5", description: "This is a exmple of local video", thumbnailFileName: "v5")
        let v6 = Video(authorName: "America", videoFileName: "v6", description: "This is a exmple of local video", thumbnailFileName: "v6")
        let v7 = Video(authorName: "Florida", videoFileName: "v1", description: "This is a exmple of local Video", thumbnailFileName: "v7")
        let v8 = Video(authorName: "Hong Kong", videoFileName: "v2", description: "This is a exmple of a local Video", thumbnailFileName: "v8")
        let v9 = Video(authorName: "Bali", videoFileName: "v3", description: "This is a exmple of local video", thumbnailFileName: "v9")
        let v10 = Video(authorName: "Canada", videoFileName: "v4", description: "This is a exmple of local video", thumbnailFileName: "v10")
        let v11 = Video(authorName: "London", videoFileName: "v5", description: "This is a exmple of local video", thumbnailFileName: "v11")
        let v12 = Video(authorName: "America", videoFileName: "v6", description: "This is a exmple of local video", thumbnailFileName: "v12")
        
        return [v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12]
    }
}
