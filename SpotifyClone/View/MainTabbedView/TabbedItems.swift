//
//  TabbedItems.swift
//  SpotifyClone
//
//  Created by fabian zarate on 21/06/2024.
//

import Foundation

enum TabbedItems: Int, CaseIterable{
    case home = 0
    case search
    case library
    
    var title: String{
        switch self {
        case .home:
            return "Home"
        case .search:
            return "Favorite"
        case .library:
            return "Library"
        }
    }
    
    var iconName: String{
        switch self {
        case .home:
            return "home-icon"
        case .search:
            return "search-icon"
        case .library:
            return "library-icon"
        }
    }
}
