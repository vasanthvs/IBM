//
//  DashboardView.swift
//  IBM
//
//  Created by Vasanth VS on 22/02/22.
//

import SwiftUI

struct DashboardView: View{
    
    var body: some View {
        VStack (spacing: 15) {
            Spacer()
          
            
          
        VStack{
            //Spacer()
            Image("IBM")
                .frame(width: 15, height: 175, alignment: .center)
           Spacer()
        
        }
            
        
                
            
        
        
    }.background(
        Image("appstore")
            .resizable()
            .aspectRatio(contentMode: .fill)
    ).edgesIgnoringSafeArea(.all)
    
}
    
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
        
    }
}
