//
//  ViewController.swift
//  punkAPI
//
//  Created by Joaquín Collazo Ruiz on 02/01/2020.
//  Copyright © 2020 Joaquín Collazo Ruiz. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nombreCerveza: UILabel!
    @IBOutlet weak var imagenCerveza: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getApiData { (cerveja) in
            for beer in cerveja {
                print(beer.name!)
                self.nombreCerveza.text = beer.name
            }
        }
    }

}
