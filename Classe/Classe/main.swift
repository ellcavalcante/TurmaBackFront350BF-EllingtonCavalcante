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


// Construtores
// Criamos um construtor com a palavra reservada init e com isso indicamos TODOS OS VALORES DAS VARIAVEIS OU CONSTANTES QUE NÃO SE INICIAM COM VALOR

class Pessoa {
    
    var nome: String
    var altura: Double
    var peso: Double
    var tamanhoCalcado: Int
    
    
    init(nome: String, altura: Double, peso: Double, tamanhoCalcado: Int) {
        self.nome = nome
        self.altura = altura
        self.peso = peso
        self.tamanhoCalcado = tamanhoCalcado
    }
}

var caio: Pessoa = Pessoa(nome: "Caio", altura: 1.84, peso: 84, tamanhoCalcado: 44)
var matheus: Pessoa = Pessoa(nome: "Matheus", altura: 1.65, peso: 69, tamanhoCalcado: 40)
//print(caio.nome)
//print(caio.altura)
//print(caio.peso)

//  Referencia uma das principais caracteristicas de uma classe

print(caio.nome)
print(matheus.nome)

caio.nome = "Caio Fabrini"
matheus.nome = "Matheus Souza"

print(caio.nome)
print(matheus.nome)

// caio é igual a matheus
caio = matheus

print(caio.nome)
print(matheus.nome)


caio.nome = "Alberto"

print(caio.nome)
print(matheus.nome)

matheus.nome = "Jorge"

print(caio.nome)
print(matheus.nome)


