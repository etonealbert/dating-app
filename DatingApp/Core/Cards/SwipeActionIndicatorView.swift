//
//  SwipeActionIndicatorView.swift
//  DatingApp
//
//  Created by Albert Lukmanov on 05/10/2024.
//

import SwiftUI

struct SwipeActionIndicatorView: View {
    var body: some View {
        HStack {
            Text("Like")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.green)
                .overlay {
                    RoundedRectangle(cornerRadius: 4)
                        .stroke(.green, lineWidth: 2)
                        .frame(width: 100, height: 48)
                }
                .rotationEffect(.degrees(-45))
            
            Spacer()
            
            Text("Nope")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
                .overlay {
                    RoundedRectangle(cornerRadius: 4)
                        .stroke(.red, lineWidth: 2)
                        .frame(width: 100, height: 48)
                }
                .rotationEffect(.degrees(45))
        }
        .padding(40)
    }
}

#Preview {
    SwipeActionIndicatorView()
}
