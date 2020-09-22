//
//  peticionesAPI.swift
//  punkAPI
//
//  Created by Joaquín Collazo Ruiz on 02/01/2020.
//  Copyright © 2020 Joaquín Collazo Ruiz. All rights reserved.
//

import Foundation
import Alamofire

    struct Cerveja:Decodable{
        let name:String?
        let abv:Double
        let image_url:String
    }


    func getApiData(completion: @escaping ([Cerveja]) -> ()){
    guard let urlString = URL(string: "https://api.punkapi.com/v2/beers") else {
        print("URL Error")
        return
    }
    Alamofire.request(urlString).responseJSON { response in

        if let data = response.data{
            do{
                let decoder = try JSONDecoder().decode([Cerveja].self, from: data)
                completion(decoder)
            }catch{
        print(error)
            }
        }else{print("API Response is Empty")}

        }


}
