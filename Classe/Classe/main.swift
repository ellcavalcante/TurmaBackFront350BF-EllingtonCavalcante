//
//  main.swift
//  Classe
//
//  Created by Ellington Cavalcante on 07/03/23.
//

import Foundation

// OBJETO
// CARACTERISTICAS DE UM OBJETO -> ATRIBUTOS OU PROPRIEDADES
// AÇÕES = FUNÇÃO / METODO

// Para criar uma classe sempre começamos com a palavra reservada "class" e em seguida colocamos o seu nome que sempre deve começar com a primeira letra maiusculo

class Automovel {
    
    var cor: String = "Preto"
    var numeroDePortas: Int = 2
    var marca: String = "Honda"
    var eEletrico: Bool = false
    var quantidadeDePassageiros: Int = 5
    
    func ligarFarol() {
        print("O Farol está ligado")
    }
    
    func ligarOCarro() {
        print("O carro está ligado")
    }
    
}

class House {
    
    var qDoors: Int = 10
    var color: String = "White"
    var haveSolarEnergy: Bool = true
    var haveGarage: Bool = true
    var havePool: Bool = true
    
    func openGarage() {
        print("Abrir a garagem")
    }
    
    func cleanPool() {
        print("Limpar piscina")
    }
}

class Mac {
    
    var isRetina: Bool = true
    var color: String = "Space gray"
    var inch: Int = 16
    var chip: String = "M2"
    var haveTouchBar: Bool = true
    
    func turnOnMac() {
        print("Ligar o Macbook")
    }
    
    func acessTheInternet() {
        print("Abrir o navegador padrão")
    }
}

class airPlane {
    
    var isAirBus: Bool = true
    var qArmchairs: Int = 200
    var flightService: Bool = false
    var company: String = "Emirates"
    var qEngine: Int = 4
    
    func fly() {
        print("Avião decolando")
    }
    
    func land() {
        print("Avião pousando")
    }
}

