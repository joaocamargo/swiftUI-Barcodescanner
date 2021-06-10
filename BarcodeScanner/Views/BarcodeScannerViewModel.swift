//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by joao camargo on 10/06/21.
//

import Foundation
import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    
    var statusText: String {
        scannedCode.isEmpty ? "Not yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
    
}
