//
//  CircleButtonView.swift
//  STCryptoSwiftUIProject
//
//  Created by Nicolas Monzon on 21/8/2023.
//

import SwiftUI

struct CircleButtonView: View {
    
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(Color.themeColor.accentColor)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.themeColor.backgroundColor)
            )
            .shadow(color: Color.themeColor.accentColor.opacity(0.25),radius: 10, x: 0, y: 0)
            .padding()
    }
}

struct CircleButtonView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CircleButtonView(iconName: "plus")
                .previewLayout(.sizeThatFits)
            
            CircleButtonView(iconName: "chevron.right")
                .previewLayout(.sizeThatFits)
                .colorScheme(.dark)
        }
        
    }
}
