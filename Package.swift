//
//  Package.swift
//  Camera
//
//  Created by devedbox on 2017/9/11.
//  Copyright © 2017年 devedbox. All rights reserved.
//

import PackageDescription

let package = Package(name: "Camera", dependencies : [
       .Package(
        url: "https://github.com/AxziplinLib/TabNavigations.git",
        majorVersion: 0, minor: 0)
    ], exclude: [],
       .Package(
        url: "https://github.com/AxziplinLib/RichImages.git",
        majorVersion: 0, minor: 0)
    ], exclude: []
)
