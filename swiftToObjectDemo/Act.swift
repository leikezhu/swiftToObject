//
//  Act.swift
//  swiftToObjectDemo
//
//  Created by 雷科柱 on 15/8/11.
//  Copyright (c) 2015年 雷科柱. All rights reserved.
//

import UIKit

class Act: NSObject
{
    func hasAct(tag:Int) -> String
    {
        switch (tag)
        {
        case 1:return "Movie"
        case 2:return "CCTV"
        case 3:return "Sport TV"
        default:return "Area TV"
        }
    }
    
   override init()
    {
        println("act constructor is called.")
    }
    
    deinit
    {
        println("act destroyed is called.")
    }
}
