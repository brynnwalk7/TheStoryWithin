//
//  ReadView.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/9/24.
//

import SwiftUI

struct ReadView: View {
    var body: some View {
        
            ZStack {
                Image(.page)
                    .offset(x: 225, y: -30)
                HStack { //background
                    Button(action:{
                        
                    }) {
                        NavigationLink(destination: QuizView(), label: {Image(systemName: "arrow.backward")})
                    }
                    .fontWeight(.semibold)
                    .font(.title)
                    .padding(8)
                    .background(Color.teal)
                    .foregroundColor(.white)
                    .cornerRadius(25)
                    
                    Button(action:{
                        
                    }) {
                        NavigationLink(destination: QuizView(), label: {Image(systemName: "arrow.forward")
                        })
                    }
                    .fontWeight(.semibold)
                    .font(.title)
                    .padding(8)
                    .background(Color.teal)
                    .foregroundColor(.white)
                    .cornerRadius(25)
                } //HStack
                .offset(y: 315)
            } //ZStack
    } // body
} // ReadView

#Preview {
    ReadView()
}


