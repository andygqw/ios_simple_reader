//
//  BookView.swift
//  GWtool
//
//  Created by Guanqiao Wang on 3/25/23.
//

import SwiftUI

struct BookView: View {
   
   let book: Book
   
    var body: some View {
          
       VStack{
             
          if book.cover != ""{
             
             Image(book.cover)
                .resizable()
                .frame(width: 110, height: 126)
             
          }else{
             
             Image("question")
                .resizable()
                .frame(width: 110, height: 126)
          }
          
          Text(book.title)
             .bold()
             .font(.headline)
            
       }
       .padding()
       .shadow(color: Color.black, radius: 10 )
    }
}

struct BookView_Previews: PreviewProvider {
   
    static var book = Book.sampleData[0]
    static var previews: some View {
       BookView(book:book)
          .previewLayout(.fixed(width: 100, height: 180))
    }
}
