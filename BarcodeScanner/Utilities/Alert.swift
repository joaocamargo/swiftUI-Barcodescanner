//
//  Alert.swift
//  BarcodeScanner
//
//  Created by joao camargo on 10/06/21.
//

import Foundation
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButon: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid device input", message: "something is wrong with the camera.", dismissButon: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid scanned item", message: "value scanned is no valid.", dismissButon: .default(Text("OK")))
}
