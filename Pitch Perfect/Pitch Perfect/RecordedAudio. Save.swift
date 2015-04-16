//
//  RecordedAudio. Save.swift
//  Pitch Perfect
//
//  Created by user26512 on 4/3/15.
//  Copyright (c) 2015 user26512. All rights reserved.
//

import Foundation


class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
        
    }
}