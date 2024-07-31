//
//  ContentView.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            ZStack { //image
                VStack {
                    Image(.bunnyHouse)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 300)
                        .offset(y: -310)
                } //image
                VStack { //background for library
//                    Rectangle()
//                        .fill(Color.teal)
//                        .frame(height: 530)
//                        .offset(y:75)
                } //background for library
                VStack (spacing: 30){ //words and books
                    Text("Continue Reading")
                        .multilineTextAlignment(.leading)
                        .font(.title)
                        .bold()
                    HStack (spacing: 10){
                        NavigationLink(destination: ReadView(), label: {
                            Image(.book1)
                                .resizable()
                                .frame(height: 150)
                                .aspectRatio(contentMode: .fit)
                                .clipShape(RoundedRectangle(cornerRadius: 15))
                        })
                        .ignoresSafeArea()
                        Image(.book2)
                            .resizable()
                            .frame(height: 150)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                        Image(.book3)
                            .resizable()
                            .frame(height: 150)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                    } //HStack
                    HStack {
                        Text("Suggestions")
                            .font(.title)
                            .multilineTextAlignment(.leading)
                        .bold()
                        NavigationLink(destination: LibraryView(), label: {Image(systemName: "arrow.forward")
                                .foregroundColor(.black)
                        })
                    }
                    HStack (spacing: 10){
                        Image(.book4)
                            .resizable()
                            .frame(height: 150)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                        Image(.book5)
                            .resizable()
                            .frame(height: 150)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                        Image(.book6)
                            .resizable()
                            .frame(height: 150)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                    } //books HStack
                } //words and books
                .offset(y: 70)
                .padding([.top, .leading, .trailing])
                
            } // ZStack
        }//Navigation View
    } //body
} //Content View

#Preview {
    ContentView()
}
