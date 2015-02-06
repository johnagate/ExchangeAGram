//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by John Robert Agate on 12/30/14.
//  Copyright (c) 2014 John Robert Agate. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
