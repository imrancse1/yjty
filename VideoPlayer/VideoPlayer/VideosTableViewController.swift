//
//  VideosTableViewController.swift
//  VideoPlayer
//
//  Created by Imran Hossain on 6/1/20.
//  Copyright © 2020 Imran Hossain. All rights reserved.
//

import UIKit

class VideosTableViewController: UITableViewController{
    
    var videos: [Video] = Video.fetchVideos()
    
    //MARK:- UITableViewDataSource
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return videos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "VideoCell", for: indexPath)
        let video = videos[indexPath.row]
        cell.textLabel?.text = video.authorName
        return cell
    }
}
