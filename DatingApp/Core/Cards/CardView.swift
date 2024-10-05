//
//  CardView.swift
//  DatingApp
//
//  Created by Albert Lukmanov on 05/10/2024.
//

import SwiftUI

struct CardView: View {
    
    @State private var xOffset: CGFloat = 0
    @State private var degrees: Double = 0
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(.megan3)
                .resizable()
                .scaledToFill()
            
            UserInfoView()
                .padding(.horizontal)
        }
        .frame(width: cardWidth, height: cardHeigh)
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .offset(x: xOffset)
        .rotationEffect(.degrees(degrees))
        .animation(.snappy, value: degrees)
        .gesture(
            DragGesture()
                .onChanged({ value in
                        xOffset = value.translation.width
                        degrees = Double(value.translation.width / 25)
                    
                }).onEnded({ value in
                    onDragEnded(value)
                })
        )
    }
}

private extension CardView {
    func onDragEnded(_ value: _ChangedGesture<DragGesture>.Value) {
        let width = value.translation.width
        
        if abs(width) < 300 {
            xOffset = 0
            degrees = 0
        }
    }
}

private extension CardView {
    
    var screenCutoff: CGFloat {
        (UIScreen.main.bounds.width / 2) * 0.8
    }
    
    private var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    private var cardHeigh: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
}

#Preview {
    CardView()
}
