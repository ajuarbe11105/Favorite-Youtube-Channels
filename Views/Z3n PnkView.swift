//
//  Z3n PnkView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/10/21.
//

import SwiftUI

struct Z3nPnkView: View {
    var body: some View {
       
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Image("z3n")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                ScrollView {
                    Text("Playlists & Videos")
                        .bold()
                        .underline()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                }
            }
        }
        
        
        
        
    }
}

struct Z3nPnkView_Previews: PreviewProvider {
    static var previews: some View {
        Z3nPnkView()
    }
}
