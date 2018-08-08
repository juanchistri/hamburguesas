//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Gabriel Alano on 8/7/18.
//  Copyright © 2018 Gabriel Alano. All rights reserved.
//

import Foundation
import UIKit



class ColeccionDePaises {
    // Se genera arreglo con 21 países.

    var paises = ["Uruguay", "Argentina", "Mexico", "Brazil","Peru", "Paraguay", "Bolivia", "Panama", "Venezuela", "USA", "Canada", "Chile" , "Colombia", "España", "Alemania", "Italia", "Francia", "Polonia", "Hungria", "Nigeria"]
    
    func obtenerPais() -> String {
        let posicion = Int(arc4random() % 20)
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    
 var hamburguesas = ["Super 200g", "Mega 2", "Extra Queso", "La Mexicana", "Con Lechuga", "Al Plato", "La Picante", "Super", "Mega 1", "Congelada" , "De Pollo", "Con Tomate", "Especial", "Regular", "En Casa", "Normal 100g", "De Huevo", "Con Fritas","Chedar", "Mostaza" ]

    func obtenBurger () -> String {
        let posicion = Int(arc4random() % 20)
        return hamburguesas[posicion]
    }

}

struct Colores {
    
    //Estructura de colores:
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio () -> UIColor {
        
        let posicion = Int( arc4random ()) % colores.count
        return colores[posicion]
    }
    
}
