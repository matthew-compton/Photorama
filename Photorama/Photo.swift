//
//  Photo.swift
//  Photorama
//
//  Created by Matthew Compton on 10/22/15.
//  Copyright © 2015 Big Nerd Ranch. All rights reserved.
//

import UIKit
import CoreData

class Photo: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    var image: UIImage?

    override func awakeFromInsert() {
        super.awakeFromInsert()
        title = ""
        photoID = ""
        remoteURL = NSURL()
        photoKey = NSUUID().UUIDString
        dateTaken = NSDate()
    }
    
}
