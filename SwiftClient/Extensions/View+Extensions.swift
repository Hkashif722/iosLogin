//
//  View+Extensions.swift
//  SwiftClient
//
//  Created by Kashif Hussain on 4/13/21.
//

import Foundation
import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        return NavigationView { self }
    }
    
}
