//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Gabriel Alano on 8/7/18.
//  Copyright © 2018 Gabriel Alano. All rights reserved.
//

import UIKit

var paises = ColeccionDePaises()
var burger = ColeccionDeHamburguesas ()
let colores = Colores()

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var labelPaisChange: UILabel!
    @IBOutlet weak var LabelBurgerChange: UILabel!
    @IBAction func obtenerBurger(_ sender: UIButton) {
        
        labelPaisChange.text = paises.obtenerPais()
        LabelBurgerChange.text = burger.obtenBurger()
        
        let colorRandom = colores.regresaColorAleatorio()
        view.backgroundColor = colorRandom
        view.tintColor = colorRandom
        
    
    }
}
