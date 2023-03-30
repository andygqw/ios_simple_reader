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
   
   //replace book file over here.
   //book sources must be .txt for now
   static let sampleData: [Book] = [
      Book(title: "Harry Potter", author: "J.K. Rowling", cover: "hp1"),
      Book(title: "blah", author: "blan", cover: "blah"),
      Book(title: "test0", author: "unknown", cover: ""),
      Book(title: "test1", author: "unknown", cover: ""),
      Book(title: "test2", author: "unknown", cover: ""),
      Book(title: "test3", author: "unknown", cover: ""),
      Book(title: "test4", author: "unknown", cover: ""),
      Book(title: "test5", author: "unknown", cover: ""),
      Book(title: "test6", author: "unknown", cover: ""),
      Book(title: "test7", author: "unknown", cover: ""),
      Book(title: "test8", author: "unknown", cover: "")
   ]
   
}
