//
//  Secao.swift
//  Alura Ponto
//
//  Created by Juan Rodrigues on 05/07/22.
//

import Foundation

class Secao {
    
    // MARK: - Attributes
    
    static let shared = Secao()
    var listaDeRecibos: [Recibo] = []
    
    // MARK: - Struct Methods
    
    func addRecibos(_ recibo: Recibo) {
        listaDeRecibos.insert(recibo, at: 0)
    }
}
