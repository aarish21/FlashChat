//
//  GifNetwork.swift
//  Flash Chat iOS13
//
//  Created by Aarish Rahman on 04/09/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation
class GifNetwork {
    let apiKey = "ZjCBYH43uBTHSG737txfGu9S1XdPfUjn"
    /**
     Fetches gifs from the Giphy api
    -Parameter searchTerm: What we should query gifs of.
    */
    func fetchGifs(searchTerm: String) {
        // Create a GET url request
        let url = URL(string: "https://api.giphy.com/v1/gifs/search?api_key=\(apiKey)&q=\(searchTerm)")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            if let err = error {
                print("Error fetching from Giphy: ", err.localizedDescription)
            }
            print("Giphy Data: ", data as Any)
        }.resume()
    }
}
