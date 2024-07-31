//
//  QuizView.swift
//  wireframe
//
//  Created by DPI Student 030 on 7/9/24.
//

import SwiftUI

struct QuizView: View {
    @State private var wrongPopover: Bool = false
    @State private var rightPopover: Bool = false
    var body: some View {
        
        ZStack {
            VStack { //background
            } //background
            VStack (spacing: 40){ //question
                Text("2 points")
                    .font(.callout)
                    .fontWeight(.heavy)
                    .offset(x: 120)
                    .padding()
                Text("Read the sentence. Which word best fits in the blank:")
                    .bold()
                    .multilineTextAlignment(.leading)
                    .font(.title)
                    .frame(width: 350)
                Text("Jonah has thick, curly hair, but my hair is _____.")
                    .multilineTextAlignment(.center)
                    .font(.title2)
                    .frame(width: 350)
            } //question
                .offset(y: -250)
            
            VStack (spacing: 20) { //question1
                HStack (spacing: 20) {

                    Button("Thin") {
                        rightPopover.toggle()
                    }
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(30)
                    .background(Color.yellow)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    
                    .popover(isPresented: $rightPopover) {
                        VStack (spacing: 20){
                            Text("+2 points")
                                .font(.callout)
                                .fontWeight(.heavy)
                                .offset(x: 120)
                            Text("Correct!")
                                .bold()
                            Text("Good job! \"Thin,\" refers to the size of narrow things like pencils or pens. The word \"but\" is used to compare opposite things and thick and thin are antonyms. Press \"Next\" to continue.")
                                .multilineTextAlignment(.center)
                                .frame(width: 350)
                        } .font(.title)
                        VStack {
                            Button(action:{
                            }) {
                                Text("Next")
                            }
                                .fontWeight(.semibold)
                                .font(.title2)
                                .padding(8)
                                .background(Color.teal)
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .offset(y: 30)
                        } //explain
                    }
                    
                    // iuosdhfiusjhfnksjdfh
                    
                    Button(action:{
                    }) {
                        Text("Chin")
                            .font(.largeTitle)
                    }
                    .fontWeight(.semibold)
                    .padding(30)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                } //HStack
                
                HStack (spacing: 20) {
                    
                    Button("Twin") {
                        wrongPopover.toggle()
                    }
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(30)
                    .background(Color.pink)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    
                    .popover(isPresented: $wrongPopover) {
                        VStack (spacing: 30){
                            Text("Try Again!")
                                .bold()
                            Text("\"Twin\" refers to one of two children born at the same birth, while \"Thin,\" refers to the size of narrow things like pencils. The word \"but\" compares opposite things and thick and thin are opposites. Don't worry, you'll see this question again. Press \"Next\" to continue.")
                                .multilineTextAlignment(.center)
                                .frame(width: 350)
                            GroupBox(){
                                Text("New Vocabulary Word!")
                                    .bold()
                                Text("Twin")
                            }
                            .font(.callout)
                            .offset(y: -10)
                        } .font(.title)
                        VStack {
                            Button(action:{
                            }) {
                                Text("Next")
                            }
                                .fontWeight(.semibold)
                                .font(.title2)
                                .padding(8)
                                .background(Color.teal)
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .offset(y: 30)
                        } //explain
                    }
                    
                    Button(action:{
                    }) {
                        Text("Shin")
                            .font(.largeTitle)
                    }
                    .fontWeight(.semibold)
                    .padding(30)
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                } //HStack
                
            } //question1
            .offset(y: 40)
            .padding(5)
            
            VStack {
                Button(action:{
                }) {
                    Text("Next")
                }
                    .fontWeight(.semibold)
                    .font(.title2)
                    .padding(8)
                    .background(Color.secondary)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .offset(y: 245)
            } //explain
        } //ZStack
        .navigationTitle("Quiz")
    } // body
} //QuizView

#Preview {
    QuizView()
}
