//
//  RewardView.swift
//  WireFrame
//
//  Created by DPI Student 033 on 7/9/24.
//

import SwiftUI
struct RewardView: View {
    @State var showSheet: Bool = false
    var body: some View {
        
        NavigationView {
            
            ZStack{
                Rectangle()
                    
                    .frame(height: 560)
                    .offset(y:70)
                    .foregroundColor(.white)
                Image(.bunnyHouse)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 300)
                    .offset(y: -320)
                
                VStack{
                    //                    Image(.bunnypfp)
                    //                        .resizable()
                    //                        .frame( width:100,height: 100)
                    //                        .aspectRatio(contentMode: .fit)
                    //                        .clipShape(Circle())
                    //                        .offset(y:-23)
                    
                    Text("PinPin")
                        .font(.largeTitle)
                        .bold()
                        .offset(y:40)
                        .foregroundColor(.black)
                    HStack{
                        ProgressView(value:10)
                            .frame( width:255)
                        
                        
                        Button(action: {
                            showSheet.toggle()
                        }, label: {
                            Image(systemName: "gift.fill")
                        })
                        .sheet(isPresented: $showSheet,  content: {
                            Text("Decorate PinPin's room with a new book!")
                                .font(.title2)
                                .frame(width: 350)
                                .multilineTextAlignment(.center)
                            Image(.openbook)
                            Text("Click here to claim:")
                            Button(action: {
                                showSheet.toggle()
                            }, label: {
                                Text("Claim!")
                            })
                            .padding(8)
                            .background(Color.teal)
                            .foregroundColor(.white)
                            .font(.title)
                            .cornerRadius(15)
                            
                        })
                        
                    }//hstack(Etxt)
                    .offset(x:-5,y:35)

                        VStack {
                            HStack{
                                Text("Fiction").bold()
                                
                                Image(systemName: "arrow.forward")
                                
                            }
                            .font(.title)
                            .offset(x:-95,y:30)
                            
                            
                            HStack{
                                Image(.badge1)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge2)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge3)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge4)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                
                            }//hstack
                            
                            HStack{
                                Text("Mystery").bold()
                                
                                Image(systemName: "arrow.forward")
                                
                            }
                            .font(.title)
                            .offset(x:-90,y:20)
                            HStack{
                                Image(.badge5)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge6)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge7)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge8)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                
                            }//hstack
                            
                            
                            HStack{
                                Text("Fantasy").bold()
                                
                                Image(systemName: "arrow.forward")
                                
                            }
                            .font(.title)
                            .offset(x:-90,y:20)
                            HStack{
                                Image(.badge9)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge10)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge11)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge12)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                
                            }//hstack
                            
                            HStack{
                                Text("FairyTales").bold()
                                
                                
                                NavigationLink(destination: FairyTalesView(), label: {Image(systemName: "arrow.forward").foregroundColor(.black)})
                                
                            }
                            .font(.title)
                            .offset(x:-70,y:20)
                            HStack{
                                Image(.badge13)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge14)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge3)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                Image(.badge4)
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(Circle())
                                    .offset(y:20)
                                
                            }//hstack
                            
                        }
                        
                        
                        
                    }
                    .padding([.top, .leading, .trailing])
                //vstack
            }
            
            
            
            
        } //NavigationView
        
    } //body
}//RewardView
#Preview {
    RewardView()
    
}






