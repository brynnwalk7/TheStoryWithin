import SwiftUI

struct FairyTalesView: View {
    private var starOverlay: some View {
        Image(.cover)
            .opacity(0.8)
            .foregroundColor(.white)
            .padding([.top, .trailing], 5)
    }
    var body: some View {
        NavigationView(content: {
            
            ZStack {
                Rectangle()
                    .frame(height: 660)
                    .foregroundColor(.teal)
                VStack{
                    Image(.fairyTalesBG)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 300)
                    
                    
                    Text("FairyTales")
                        .foregroundStyle(.black)
                        .font(.largeTitle)
                        .bold()
                    
                }
                .offset(y: -302)
                HStack{
                    Image(.badge1)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                    
                        .offset(y:-50)
                    Image(.badge2)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:-50)
                    Image(.badge3)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                        .offset(y:-50)
                    
                    Image(.badge4)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:-50)
                    
                }//hstack
                HStack{
                    Image(.badge5)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                    
                        .offset(y:50)
                    Image(.badge6)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:50)
                    Image(.badge7)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:50)
                    Image(.badge8)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                        .offset(y:50)
                    
                }//hstack
                HStack{
                    Image(.badge9)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                    
                        .offset(y:150)
                    Image(.badge10)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                    
                        .offset(y:150)
                    Image(.badge11)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:150)
                    Image(.badge12)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:150)
                    
                }//hstack
                
                HStack{
                    Image(.badge13)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:250)
                    
                    Image(.badge14)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                        .offset(y:250)
                    Image(.badge3)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .offset(y:250)
                    Image(.badge4)
                        .resizable()
                        .frame(width: 70, height: 70)
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(starOverlay)
                        .cornerRadius(20)
                        .offset(y:250)
                    
                }//hstack
                
                
            }//zstack
            
        })//nav
        
    } //body
}//view

#Preview {
    FairyTalesView()
}
