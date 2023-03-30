//
//  AllBooksView.swift
//  GWtool
//
//  Created by Guanqiao Wang on 3/25/23.
//

import SwiftUI

struct AllBooksView: View {
   
   let books = Book.sampleData
   
    var body: some View {
        
       ScrollView{
          
          //define 2 columns
          let columns = [GridItem(.flexible(), spacing: -30), GridItem(.flexible())]
          
          Spacer()
             .padding(.top, 110)
          
          LazyVGrid(columns: columns, spacing: 10){
             
             ForEach(books, id: \.title) { book in

                NavigationLink(destination: ReaderView(book: book)){
                   
                   BookView(book: book)
                }
             }
          }
          .navigationTitle("Collections")

       }
       .padding()
       .ignoresSafeArea()

       
    }
}

struct AllBooksView_Previews: PreviewProvider {
   
    static var previews: some View {
       NavigationView{
          AllBooksView()
       }
    }
}
