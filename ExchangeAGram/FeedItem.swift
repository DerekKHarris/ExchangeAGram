//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Derek Harris on 2/21/15.
//  Copyright (c) 2015 Derek Harris. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
