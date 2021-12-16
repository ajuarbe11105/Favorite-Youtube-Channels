//
//  CJView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/7/21.
//

import SwiftUI

struct CJView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                //MARK: BANNER
                
                Link(destination: URL(string: "https://www.youtube.com/c/CJFaison")!, label: {
                    
                    Image("cj")
                        .resizable()
                        .scaledToFit()
                })
                    
                Spacer()
                ScrollView {
                    Text("Playlists & Videos")
                    .bold()
                    .underline()
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                
                VStack(alignment: .leading) {
                   
                        
                        
                        
                        //MARK: LIST OF PLAYLISTS
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_vIiEFTu-7FZz9ICY8a57JX")!, label: {
                            Image("haunted")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Haunted Explorations", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_vIiEFTu-7FZz9ICY8a57JX")!)
                            .accentColor(.white)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_sKCSa5o9W8ZkkmxnNa-aM8")!, label: {
                            Image("vlogs")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Faison Nation Vlogs", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_sKCSa5o9W8ZkkmxnNa-aM8")!)
                            .accentColor(.white)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_urc_3_3DU-cRKPtM2x8P4y")!, label: {
                            Image("river")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("River Treasure Hunting", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_urc_3_3DU-cRKPtM2x8P4y")!)
                            .accentColor(.white)
                            .padding(.bottom, 20)
                        
                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_twoWrbQysCqZZh4TF6YmRZ")!, label: {
                                Image("uncut")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("CJ Faison Uncut", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_twoWrbQysCqZZh4TF6YmRZ")!)
                                .accentColor(.white)
                                .padding(.bottom, 20)
                            
                            Group {
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_urD-TaTykB8BuLTT-ja4GG")!, label: {
                                    Image("honeycut")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Haunted Honeycut Farm", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_urD-TaTykB8BuLTT-ja4GG")!)
                                    .accentColor(.white)
                                    .padding(.bottom, 20)
                                
                                Group {
                                    Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_uYq0WoAC1x0UXpSyRuELec")!, label: {
                                        Image("cjrando")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("Scary Randonautica Videos", destination: URL(string: "https://www.youtube.com/playlist?list=PLp8y3sp97E_uYq0WoAC1x0UXpSyRuELec")!)
                                        .accentColor(.white)
                                        .padding(.bottom, 20)
                                    
                                    
                                
                            }
                                }
                                
                            //MARK: LIST OF VIDEOS
                            
                            Group {
                                
                                Group {
                                    Text("Videos")
                                    .bold()
                                    .underline()
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                                    .padding()
                                    
                                
                                    Link(destination: URL(string: "https://www.youtube.com/watch?v=rPQuAG_YTb8")!, label: {
                                        Image("lady")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)

                                    })
                                    Spacer()
                                    Link("(SCARY) LADY IN WHITE DRESS APPEARS IN THE WINDOW", destination: URL(string: "https://www.youtube.com/watch?v=rPQuAG_YTb8")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/watch?v=0sVmzlb6C-E")!, label: {
                                        Image("bridge")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)

                                    })
                                    
                                    Spacer()
                                    Link("**scary** Most HAUNTED Bridge In America At Night", destination: URL(string: "https://www.youtube.com/watch?v=0sVmzlb6C-E")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/watch?v=jPtZlhk8-aE")!, label: {
                                        Image("overnight")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)

                                    })
                                    Spacer()
                                    Link("**terrifying** ALONE OVERNIGHT INSIDE THE HONEYCUTT HOUSE!", destination: URL(string: "https://www.youtube.com/watch?v=jPtZlhk8-aE")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                }
                                
                                //MARK: BUTTON TO YOUTUBE CHANNEL
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/c/CJFaison")!, label: {
                                Text("CJ Faison's Youtube Channel")
                                    .bold()
                                    .font(.title3)
                                    .frame(width: 280, height: 50)
                                    .background(Color(.systemBlue))
                                    .foregroundColor(.white)
                                    .cornerRadius(15)
                            })
                                .padding(.horizontal, 70)
                        }
                                    }
                            
                      


                    }
                }
            }
        }
    }
    }
    }


struct CJView_Previews: PreviewProvider {
    static var previews: some View {
        CJView()
    }
}
