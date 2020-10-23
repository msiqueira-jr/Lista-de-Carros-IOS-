

import Foundation

// MARK: - Carro
struct Carro: Codable {
    let carros: [CarroElement]
}

// MARK: - CarroElement
struct CarroElement: Codable {
    let id, modelo: String
    let ano: Int
    let cor, imagem: String
}
