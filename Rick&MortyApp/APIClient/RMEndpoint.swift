//
//  RMEndpoint.swift
//  Rick&MortyApp
//
//  Created by Corentin Nordmann on 17/01/2023.
//

import Foundation

/// Reprense unique API enpoind
@frozen enum RMEndpoint: String {
    /// Endpoint to get caracter info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
