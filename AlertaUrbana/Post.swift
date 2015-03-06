//
//  Post.swift
//  AlertaUrbana
//
//  Created by AndyE on 3/6/15.
//  Copyright (c) 2015 Ultron. All rights reserved.
//

import UIKit

class Post {
    var title: String
    var img: UIImage
    var text: String
    
    init(title: String, img: UIImage, text: String){
        self.title = title
        self.img = img
        self.text = text
    }
}
