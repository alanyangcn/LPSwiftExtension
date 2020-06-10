//
//  DNLog.swift
//  DateNote
//
//  Created by 杨立鹏 on 2017/11/1.
//  Copyright © 2017年 杨立鹏. All rights reserved.
//

import UIKit

/// 封装的日志输出功能
/// - Parameters:
///   - input: 输出
///   - file: 调用文件名
///   - function: 调用方法
///   - line: 调用行
func LPLog(_ input: Any..., file: String = #file, function: String = #function, line: Int = #line) {
    
    #if DEBUG
        // 获取文件名
        let fileName = file.lastPathComponent

        var log = ""

        for argv in input {
            log += "\t\(argv)\n"
        }

        // 打印日志内容
        print("[Place:] \(fileName) (\(line)) - \(function)\n[Log:]\n\(log)")

    #endif
}
