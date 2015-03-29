//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by TopSoft on 29.03.15.
//  Copyright (c) 2015 TopSoft. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
