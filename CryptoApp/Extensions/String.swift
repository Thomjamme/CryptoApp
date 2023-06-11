//
//  String.swift
//  CryptoApp
//
//  Created by Thomas Jamme on 28/12/2022.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}

