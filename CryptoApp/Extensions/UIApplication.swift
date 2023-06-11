//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Thomas Jamme on 28/12/2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}

