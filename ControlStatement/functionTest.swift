//
//  functionTest.swift
//  ControlStatement
//
//  Created by Bing on 5/1/16.
//  Copyright © 2016 Bing. All rights reserved.
//

import Foundation

func getTime() -> String {
    let absTime = CFAbsoluteTimeGetCurrent()
    let aCFDate = CFDateCreate(kCFAllocatorDefault, absTime)
    print("Current date is in functionTest \(aCFDate)")
    return String(aCFDate)
}
