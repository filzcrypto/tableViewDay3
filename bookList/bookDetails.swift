//
//  bookDetails.swift
//  bookList
//
//  Created by Filbert on 15/06/22.
//

import Foundation

struct bookDetails: Decodable {
    
    let author, country, imageLink, language: String
       let link: String
       let pages: Int
       let title: String
       let year: Int

}
