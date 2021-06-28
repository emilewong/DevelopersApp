//
//  LaunchScreen.swift
//  Developers
//
//  Created by Emile Wong on 28/6/2021.
//

import SwiftUI

struct LaunchScreen: View {
    var body: some View {
        ZStack{
            Image("LaunchScreen")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Image("logo-swift-outlined")
                    .resizable()
                    .scaledToFit()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Learn by Doing")
                    .font(.system(size: 36))
                    .foregroundColor(.white)
                    .fontWeight(.light)
            }
            .padding(12)
        }
    }
}

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
