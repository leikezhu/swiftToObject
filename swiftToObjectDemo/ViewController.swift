//
//  ViewController.swift
//  swiftToObjectDemo
//
//  Created by 雷科柱 on 15/8/11.
//  Copyright (c) 2015年 雷科柱. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var channel = OCChannel()
        println(channel.ChannelChange(10))
        println(channel.ChannelChange(2))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

