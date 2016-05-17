//
//  Datos.swift
//  Hamburguesas
//
//  Created by Timo Siegle on 16.05.16.
//  Copyright © 2016 Timo Siegle. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["Afganistán", "Alemania", "Argentina", "Australia", "Austria", "Bélgica", "Brasil", "Chile", "Costa Rica", "España", "Estados Unidos", "Francia", "Italia", "Jamaica", "México", "Portugal", "República Dominicana", "Rusia", "Tailandia"]
    
    func obtenPais() -> String {
        let posición = Int(arc4random()) % paises.count
        return paises[posición]
    }
}

class ColeccionDeHamburguesas {
    
    // origen: http://www.topito.com/top-menus-mcdonald-insolite-monde
    let hamburguesas: [String] = ["McPork", "Mega Tomago", "McPaneer", "Les nuggets au brie", "Deluxe Brekkie Roll", "Carbonara Chicken", "German Sausage Chicken", "Samurai Pork Burger", "McKebab", "McRice Burger", "Pasta Zoo", "Laksewrap", "Ebi Filet-O", "McCurry Pan", "Little Chorizo Melt", "Prosperity Burger", "Camembert Premiere", "Gazpacho", "Chocolate and Orange Pie", "McSpaghetti"]
    
    func obtenHamburguesa() -> String {
        let posición = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posición]
    }
}

struct Colores {
    let colores = [
        UIColor(red: 30/255, green: 180/255, blue: 24/255, alpha: 1),
        UIColor(red: 200/255, green: 6/255, blue: 2/255, alpha: 1),
        UIColor(red: 66/255, green: 55/255, blue: 101/255, alpha: 1),
        UIColor(red: 158/255, green: 218/255, blue: 222/255, alpha: 1),
        UIColor(red: 158/255, green: 222/255, blue: 189/255, alpha: 1)]
    
    func regresaColor() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}