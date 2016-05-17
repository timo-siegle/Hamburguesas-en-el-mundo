//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Timo Siegle on 16.05.16.
//  Copyright © 2016 Timo Siegle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Un @IBoutlet para la etiqueta de país.
    @IBOutlet weak var nombreDePais: UILabel!
    // Un @IBoutlet para la etiqueta de hamburguesa.
    @IBOutlet weak var nombreDeLaHamburguesa: UILabel!
    
    // Una instancia de la clase ColeccionDePaises
    let paises = ColeccionDePaises()
    // Una instancia de la clase ColeccionDeHamburguesas
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Un @IBAction para implementar cambiar de país y de hamburguesa
    @IBAction func darUnaHamburguesa() {
        // cambia el color de fondo
        let color = colores.regresaColor()
        view.backgroundColor = color
        view.tintColor = color
        
        // cambiar el país y la hamburguesa que se despliegan en las etiquetas
        nombreDePais.text = paises.obtenPais()
        nombreDeLaHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

}

