//
//  StoryModel.swift
//  zhihuDaily 2.0
//
//  Created by Nirvana on 10/2/15.
//  Copyright © 2015 NSNirvana. All rights reserved.
//

import Foundation

struct TopStoryModel {
    var image: String
    var id: String
    var title: String
    init (image: String, id: String, title: String) {
        self.image = image
        self.id = id
        self.title = title
    }
}

protocol PastContentStoryItem {
    
}

struct ContentStoryModel: PastContentStoryItem {
    var images: [String]
    var id: String
    var title: String
    init (images: [String], id: String, title: String) {
        self.images = images
        self.id = id
        self.title = title
    }
}

struct DateHeaderModel:PastContentStoryItem {
    var date: String
    init (dateString: String) {
        self.date = dateString
    }
}

struct ThemeModel {
    var thumbnail: String
    var id: String
    var name: String
    init (thumbnail: String, id: String, name: String) {
        self.thumbnail = thumbnail
        self.id = id
        self.name = name
    }
}
