//
//  SelectedView.swift
//  storyBuild
//
//  Created by DPI Student 030 on 7/17/24.
//

import SwiftUI

struct SelectedView: View {
    var theBook: Book
    var body: some View {
        ZStack {
            GeometryReader(content: { geometry in
                Image(theBook.imageName).resizable().scaledToFill()
                    .frame(width: geometry.size.width, height: geometry.size.height)
            })
            VStack(alignment: .leading, spacing: 24) {
                Text(theBook.title).font(.title).bold()
                    .foregroundStyle(.white)
                HStack {
                    Text("By: \(theBook.author)")
                    Divider()
                        .frame(height: 40)
                    Text("Published")
                }
                .foregroundStyle(.secondary)
                HStack{
                    VStack(alignment: .leading, spacing: 15) {
                        Text("READS").foregroundStyle(.secondary)
                        Text("2.4M").bold()
                    }
                    Spacer()
                    Divider()
                        .frame(height: 80)
                    Spacer()
                    VStack(alignment: .leading, spacing: 15) {
                        Text("LIKES").foregroundStyle(.secondary)
                        Text("14.3K").bold()
                    }
                    Spacer()
                    Divider()
                        .frame(height: 80)
                    Spacer()
                    VStack(alignment: .leading, spacing: 15) {
                        Text("PAGES").foregroundStyle(.secondary)
                        Text("60").bold()
                    }
                    
                }
                Text("About \(theBook.title)").font(.title).bold()
                    .foregroundStyle(.white)
                Text(theBook.description)
                    .foregroundStyle(.secondary)
                    .lineLimit(20)
                
            }
            .padding()
            .padding(.vertical, 20)
            .padding(.bottom, 60)
            .background(.ultraThinMaterial)
            .frame(maxHeight: .infinity, alignment: .bottom)
            .overlay(alignment: .bottom) {
                Button(action: {
                    withAnimation {
                        
                    }
                }, label: {
                    Text("Start Reading").bold()
                        .frame(width: 250, height: 50)
                        .background(.white, in: .capsule)
                        .foregroundStyle(.black)
                })
                .padding(.bottom, 25)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    SelectedView(theBook: Book(title: "bookname", imageName: "book9", rating: 4.5, description: "description", story: "", author: "author"))
}
