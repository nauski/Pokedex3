//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Juha Kesti on 29/01/17.
//  Copyright © 2017 nauski. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        nameLbl.text = pokemon.name
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
