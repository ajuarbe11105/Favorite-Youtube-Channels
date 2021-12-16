//
//  YoutubeListView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/10/21.
//

import SwiftUI

struct YoutubeListView: View {
    var body: some View {
        
        NavigationView {
            List{
                Section("Randonatica / Paranormal", content: {
                    HStack {
                        
                        NavigationLink(destination: JaskoView(),
                                       
                               label: {
                    AsyncImage(url: URL(string: "https://yt3.ggpht.com/0mZMT9lYigu17h1eLMAkXQBTrA_hnDfJzagMiolWTsPi4WX5JHU2qQFqwJGoymfilA1mWgoPZw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                        .clipShape(Circle())
                       // .frame(width: 75, height: 75)
                    Text("Jasko")

                    
                })
                        
                        

                    
                }
                    
                    NavigationLink(destination: NukesView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLSRtD_Vi-1zqOWyFTrly4mnAZn6yARCohFpxSO4=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("Nuke's top 5")
                    
                    })
                    NavigationLink(destination: CJView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLS0RMNSCeu7zShqxe4ZJVIVqWQrxesYb7lT_l8V6w=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("CJ Faison")
                    })
                    
                    
                    
                        
                    })
                Section("Gaming", content: {
                    
                    NavigationLink(destination: PooView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLRihviH6q-uCoC-didhXhElvArJlaH1vqkpYSWbxw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("GrandPooBear")
                    })

                    NavigationLink(destination: KawaiiGamesView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/V9qaCO_sosUfJWclp0NND489teYrOlwFr1o7TayCgc78R7AWNUTnIsjIAUe_ji-kMtWIK1sn=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("Kawaii Games")
                    })
                    
                    NavigationLink(destination: BawkbasoupView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLRH4TAwlGPcUHyGAujsfjO16WTC0Ipqpx77D4JXiw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("Bawkbasoup")
                    })
                    

                        
                    })
                Section("Spirituality", content: {
                    NavigationLink(destination: OpenYourRealityView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLQ64NVE287CLag4ZSA3xve-knRkkfDIXwj1VFcS=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("Open Your Reality")
                    })
                    
                    NavigationLink(destination: TomCampbellView(), label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLTMuqJJDW_uYOKkn71ALVRlg35SB1Ma499Rw1Rb=s48-c-k-c0x00ffffff-no-rj"), scale: 1)
                            .clipShape(Circle())
                        Text("Tom Campbell")
                    })
                    
            })
                Section("Development", content: {
                    
                    NavigationLink(destination: SeanAllenView(),
                                   label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLTwJ5zTcU_Uj1rrartHTXqEerAx8Cu-J1fwXcQ6XQ=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        // .frame(width: 75, height: 75)
                        Text("Sean Allen")
                    })
                })
                
                Section("Gaming Music", content: {
                    NavigationLink(destination: Z3nPnkView(), label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/ytc/AKedOLRyacPI7FpXIpC0iMVjPhTP1LvblCPeazb0KwK-Cw=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        Text("z3n Pnk")
                    })
                    
                    NavigationLink(destination: ShrimpView(), label: {
                        AsyncImage(url: URL(string: "https://yt3.ggpht.com/-pAbk9kFxfxhNSI_rs6zVe474oRFxr6bP5gkgwxx5rPMaOKufaIECu1-JmfS09F34GvXp64q=s88-c-k-c0x00ffffff-no-rj"), scale: 2)
                            .clipShape(Circle())
                        Text("Shrimp")
                    
                    
                })
                
                
        })
            .navigationTitle("Youtube Channels")
        
        
                        }
        }
    }
}

struct YoutubeListView_Previews: PreviewProvider {
    static var previews: some View {
        YoutubeListView()
    }
}
