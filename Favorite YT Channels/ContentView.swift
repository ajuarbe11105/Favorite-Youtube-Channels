//
//  ContentView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/4/21.
//

import SwiftUI

struct ContentView: View {
    
   // var videos: [JaskoVideos] = Jasko.Jas
    
    var body: some View {
        ZStack {
            Color.black
       
        NavigationView {
            
        List {
            VStack {
                HStack {
                    NavigationLink(destination: JaskoView(),
                                   
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/0mZMT9lYigu17h1eLMAkXQBTrA_hnDfJzagMiolWTsPi4WX5JHU2qQFqwJGoymfilA1mWgoPZw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                   // .frame(width: 75, height: 75)
                Text("Jasko")

                
            })
                
            }
            }
            NavigationLink(destination: NukesView(),
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLSRtD_Vi-1zqOWyFTrly4mnAZn6yARCohFpxSO4=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                // .frame(width: 75, height: 75)
                Text("Nuke's top 5")
            
            })
            
            NavigationLink(destination: OpenYourRealityView(),
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLQ64NVE287CLag4ZSA3xve-knRkkfDIXwj1VFcS=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                // .frame(width: 75, height: 75)
                Text("Open Your Reality")
            })
            
            NavigationLink(destination: SeanAllenView(),
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLTwJ5zTcU_Uj1rrartHTXqEerAx8Cu-J1fwXcQ6XQ=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                // .frame(width: 75, height: 75)
                Text("Sean Allen")
            })
            
            NavigationLink(destination: PooView(),
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLRihviH6q-uCoC-didhXhElvArJlaH1vqkpYSWbxw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                // .frame(width: 75, height: 75)
                Text("GrandPooBear")
            })
            NavigationLink(destination: PooView(),
                           label: {
                AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLRihviH6q-uCoC-didhXhElvArJlaH1vqkpYSWbxw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                    .clipShape(Circle())
                // .frame(width: 75, height: 75)
                Text("GrandPooBear")
            })


        }
        
        .navigationTitle("Youtube Channels")
        } .navigationViewStyle(StackNavigationViewStyle())
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
