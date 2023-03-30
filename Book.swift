//
//  Book.swift
//  GWtool
//
//  Created by Guanqiao Wang on 3/25/23.
//

import Foundation


struct Book {
   
   var title: String
   var author: String
   var cover: String

}

extension Book{
   
   static let sampleData: [Book] = [
      Book(title: "恶魔大导演", author: "娱乐圈老司机", cover: "恶魔大导演"),
      Book(title: "诡秘之主", author: "爱潜水的乌贼", cover: "诡秘之主"),
      Book(title: "测试0", author: "unknown", cover: ""),
      Book(title: "测试1", author: "unknown", cover: ""),
      Book(title: "测试2", author: "unknown", cover: ""),
      Book(title: "测试3", author: "unknown", cover: ""),
      Book(title: "测试4", author: "unknown", cover: ""),
      Book(title: "测试5", author: "unknown", cover: ""),
      Book(title: "测试6", author: "unknown", cover: ""),
      Book(title: "测试7", author: "unknown", cover: ""),
      Book(title: "测试8", author: "unknown", cover: "")
   ]
   
}
