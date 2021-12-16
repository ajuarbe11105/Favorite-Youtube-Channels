//
//  TomCampbellView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/15/21.
//

import SwiftUI

struct TomCampbellView: View {
    var body: some View {
       
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                //MARK: BANNER
                Link(destination: URL(string: "https://www.youtube.com/channel/UCYwlraEwuFB4ZqASowjoM0g")!, label: {
                    
                    Image("mbt")
                        .resizable()
                        .scaledToFit()
                })
                
                Spacer()
                
                //MARK: PLAYLISTS
                
                ScrollView {
                    Text("Videos")
                        .bold()
                        .underline()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                    
                    Link(destination: URL(string: "https://www.youtube.com/watch?v=BHoZ7sBOZck&t=1s")!, label: {
                        Image("clearView")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                            .aspectRatio(contentMode: .fit)
                            .offset(x: 0)
                    })
                    Link("Afterlife: A Clear View of the MBT Concept", destination: URL(string: "https://www.youtube.com/watch?v=BHoZ7sBOZck&t=1s")!)
                        .accentColor(.white)
                    
                        .padding(.bottom, 20)
                   // Spacer()
                }
            }
        }
        
        
        
        
    }
}

struct TomCampbellView_Previews: PreviewProvider {
    static var previews: some View {
        TomCampbellView()
    }
}
