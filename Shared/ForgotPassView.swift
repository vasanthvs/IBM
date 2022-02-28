//
//  ForgotPassView.swift
//  IBM
//
//  Created by Vasanth VS on 18/02/22.
//

import SwiftUI

struct ForgotPassView: View {
    @State var email = ""
    
    var body: some View {
        VStack (spacing: 15) {
            Spacer()
          
            
          
        VStack{
            //Spacer()
            Image("IBM")
                .frame(width: 15, height: 175, alignment: .center)
          // Spacer()
        
        }
            
            HStack {
               
                    
                    Text ("Email")
                    .font(.system(size: 30, weight: .medium))
                    .foregroundColor(.white)
                    .animation(.easeIn)
                    .padding(.horizontal, 20)
                   Spacer()
            }
                
            HStack {
                
                Image(systemName: "envelope")
                    .foregroundColor(.blue)
               TextField("Enter your email address", text: $email)
                    
                    .foregroundColor(.blue)
                    .font(.system(size: 20, weight: .medium))
                    
            
                      
              //  Spacer()
            }
            
                .padding(.all, 20)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal, 20)
            Spacer()
            HStack {
            Button(action: {
                
                
                
            }) {
                
                Text("Create")
                    .font(.system(size: 30, weight: .medium))
                    .foregroundColor(.blue)
                    .padding(.vertical)
                    .frame(width: UIScreen.main.bounds.width - 50)
                    .cornerRadius(28)
                
            }
            
            .background(.white)
            .cornerRadius(10)
            .padding(.top, 25)
        }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
           // Spacer()
            
        }
        .background(
            Image("appstore")
                .resizable()
                .aspectRatio(contentMode: .fill)
        ).edgesIgnoringSafeArea(.all)
        
    }
    
    
}

struct ForgotPassView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ForgotPassView()
                .previewInterfaceOrientation(.portraitUpsideDown)
            ForgotPassView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
        
    }
}
