//
//  StartMenuView.swift
//  Tic-Tac-Toe-Game-Settings
//
//  Created by Justin Wong on 10/4/23.
//

import SwiftUI

struct StartMenuView: View {
    var body: some View {
        Text("Implement StartMenuView")
    }
}

//MARK: - HomeViewButtonStyle ViewModifier
struct HomeViewButtonStyle: ViewModifier {
    var backgroundColor: Color
    
    func body(content: Content) -> some View {
        content
        //MARK: - Add modififers below 
    }
}

//MARK: - Ignore below
extension View {
    func homeViewButtonStyle(backgroundColor: Color) -> some View {
        return modifier(HomeViewButtonStyle(backgroundColor: backgroundColor))
    }
}

#Preview {
    StartMenuView()
}
