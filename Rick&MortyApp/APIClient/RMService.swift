//
//  RMService.swift
//  Rick&MortyApp
//
//  Created by Corentin Nordmann on 17/01/2023.
//

import Foundation

/// Primary API service object to get Rick & Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {
         
    }
    
    
    /// Send rick & morty api call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
