//
//  SignUpView.swift
//  IBM
//
//  Created by Vasanth VS on 18/02/22.
//
import SwiftUI

struct SignUpView: View {
   
    @State var usrName = ""
    @State var password = ""
    @State var confirmPass = ""
    
    var body: some View {
        
        VStack (spacing: 15) {
            
         //   Spacer()
            VStack{
                //Spacer()
                Image("IBM")
                    .frame(width: 15, height: 175, alignment: .center)
              //  Spacer()
            
            }
         //  Spacer()
            HStack {
               
                    
                    Text ("Username")
                    .font(.system(size: 30, weight: .medium))
                    .foregroundColor(.white)
                    .animation(.easeIn)
                    .padding(.horizontal, 20)
                   Spacer()
            }
                
            HStack {
                Image(systemName: "envelope")
                    .foregroundColor(.blue)
               TextField("Enter your email address", text: $usrName)
                    
                    .foregroundColor(.blue)
                    .font(.system(size: 20, weight: .medium))
                    
            
                      
              //  Spacer()
            }
            
                .padding(.all, 20)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal, 20)
               // .foregroundColor(Color.red)
            
              
            
         //  Spacer()
            
            HStack {
               
                    
                    Text ("Password")
                    .font(.system(size: 30, weight: .medium))
                    .foregroundColor(.white)
                    .animation(.easeIn)
                    .padding(.horizontal, 20)
                   Spacer()
            }
            HStack {
                Image(systemName: "lock")
                    .foregroundColor(.blue)
                SecureField("Enter your password", text: $password)
                    .foregroundColor(.blue)
               //     .accentColor(.blue)
                    .font(.system(size: 20, weight: .medium))
                    
            }
                .padding(.all, 20)
                .foregroundColor(Color.blue)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal, 20)
           // Spacer()
            
            HStack {
               
               //  Spacer()
                        
                        Text ("Confirm Password")
                        .font(.system(size: 30, weight: .medium))
                        .foregroundColor(.white)
                        .animation(.easeIn)
                        .padding(.horizontal, 20)
                       Spacer()
                
            }
          //  Spacer()
            HStack {
                Image(systemName: "lock")
                    .foregroundColor(.blue)
                SecureField("Re-enter your password", text: $password)
                    .foregroundColor(.blue)
               //     .accentColor(.blue)
                    .font(.system(size: 20, weight: .medium))
                    
            }
                .padding(.all, 20)
                .foregroundColor(Color.blue)
                .background(Color.white)
                .cornerRadius(8)
                .padding(.horizontal, 20)
            
            
            
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
           // Spacer()
            
           
            
            Spacer()
        }
        
        .background(
            Image("appstore")
                .resizable()
                .aspectRatio(contentMode: .fill)
        ).edgesIgnoringSafeArea(.all)
       
    
        
    }

}


struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
        
    }
}
