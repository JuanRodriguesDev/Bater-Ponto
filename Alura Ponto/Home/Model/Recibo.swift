//
//  Recibo.swift
//  Alura Ponto
//
//  Created by Juan Rodrigues on 05/07/22.
//

import Foundation
import UIKit

class Recibo: NSObject {
    
    var id: UUID
    var status: Bool
    var data: Date
    var foto: UIImage
    
    init(status: Bool, data: Date, foto: UIImage) {
        self.id = UUID()
        self.status = status
        self.data = data
        self.foto = foto
    }
}
