//
//  main.swift
//  ControlStatement
//
//  Created by Bing on 4/29/16.
//  Copyright © 2016 Bing. All rights reserved.
//

import Foundation

print("Hello, World!")

var score = 80;

var scoreArr = [90, 100, 23, 43, 43, 67];


var minScore = 0;
var maxScore = 0;
var avgScore = 0.0;
var sumScore = 0.0;
var count = scoreArr.count;

for s in scoreArr {
    sumScore = sumScore + Double(s)
    print("sumScore is \(sumScore)")
    if (minScore == 0 || minScore > s) {
        minScore = s
    }
    if (maxScore == 0 || maxScore < s) {
        maxScore = s
    }
}

avgScore = sumScore / Double(count)
print("sumScore is \(sumScore), avgScore is \(avgScore)")
print("minScore is \(minScore), maxScore is \(maxScore)")

let appType = "iOS"
switch appType {
    case "iOS":
        print("iOSDevelopment")
        fallthrough
    case "android":
        print("AndroidDevelopment")
        fallthrough
    default:
        print("No matched")
}

print("Change for testing github")

let date = getTime()
print("Current date in main is \(date)")
print("Add file for github test")