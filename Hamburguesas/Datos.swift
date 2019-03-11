//
//  Datos.swift
//  Hamburguesas
//
//  Created by Luis Alfonso Ruiz on 3/11/19.
//  Copyright © 2019 Luis Alfonso Ruiz. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var paises = ["Alemania","Argentina", "Australia", "Belgica", "Brasil", "Canadá", "Chile", "China", "Colombia", "España", "Estados Unidos", "Francia", "Holanda", "Inglaterra", "Italia", "Japón", "Korea", "Mexico", "Portugal", "Rusia", "Turquía" ]
    
    func obtenPais() -> String
    {
        let numero = Int (arc4random()) % paises.count
        return paises[numero]
    }
}

class ColieccionDeHamburguesa{
    var hamburguesas = ["Hamburguesa vegetariana", "Hamburguesa sencilla", "Hamburguesa doble carne", "Hamburguesa con tocineta", "Hamburguesa doble queso", "Hamburguesa ranchera", "Hamburguesa criolla", "Hamburguesa mexicana", "Hamburguesa Thai", "Hamburguesa con patacón", "Hamburguesa sin vegetales", "Hamburguesa callejera", "Hamburguesa corralera", "Big mac", "McNifica", "Hamburguesa de pollo", "Hamburguesa Todoterreno", "Hamburguesa con pan francés", "Hamburguesa Deutsch", "Hamburguesa Kanguro", "Hamburguesa Carnaval", "Hamburguesa Terremoto"]
    
    func obtenHamburguesa() -> String
    {
        let numero = Int (arc4random()) % hamburguesas.count
        return hamburguesas[numero]
    }
}
