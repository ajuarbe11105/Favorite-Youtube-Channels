//
//  SeanAllenView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/4/21.
//

import SwiftUI

struct SeanAllenView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Link(destination: URL(string: "https://www.youtube.com/c/SeanAllen")!, label: {
                    Image("SA")
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
                   
                        
                        // List {
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgG3822Pbf_H9xldrODNV3XI")!, label: {
                            Image("tutorials")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Swift Tutorials & Code snippets", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgG3822Pbf_H9xldrODNV3XI")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF2Fk_f7ki4EcHWuw_eDpvq")!, label: {
                            Image("experience")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Experiences & Recommendations", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF2Fk_f7ki4EcHWuw_eDpvq")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF5wazzCKSq3EEfqt3t8mvA")!, label: {
                            Image("interview")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Swift Interview Tips", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF5wazzCKSq3EEfqt3t8mvA")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFQQI7skvLoDeSv0vQ_IM5Q")!, label: {
                                Image("beginners")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Swift Beginner Series", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFQQI7skvLoDeSv0vQ_IM5Q")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF8bzHMCVgxp5xyNgwPXZcs")!, label: {
                                Image("live")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Live - Swift & iOS Talks", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgF8bzHMCVgxp5xyNgwPXZcs")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHoTJsmD04jnfA5OHHPciqv")!, label: {
                                Image("interview2")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Swift Interview Coding Challenges", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHoTJsmD04jnfA5OHHPciqv")!)
                                .accentColor(.white)
                                .padding(.bottom, 20)
                            
                            Group {
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgH-ZuXSBBXRGRlnmVtEud04")!, label: {
                                    Image("news")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Swift News", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgH-ZuXSBBXRGRlnmVtEud04")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgGCLhYmf-zwG2Y2f06yJOyc")!, label: {
                                    Image("uitable")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Programmatic Tutorials", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgGCLhYmf-zwG2Y2f06yJOyc")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHx8DgGsHB4Dh_H_78x8oQE")!, label: {
                                    Image("kw")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Swift Keywords", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHx8DgGsHB4Dh_H_78x8oQE")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                Group {
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgEM8oeVghYq_-Go1pVhTGko")!, label: {
                                    Image("xcode")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Xcode Tips & Tutorials", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgEM8oeVghYq_-Go1pVhTGko")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHtditjG_y2DuYuj9FJommY")!, label: {
                                        Image("course1")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("iOS Dev Beginner Course FREE Preview", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHtditjG_y2DuYuj9FJommY")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHJ1X3vOutG8Md7vPdUAWle")!, label: {
                                        Image("portfolio")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("iOS Dev Portfolio Showcase & Reviews", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHJ1X3vOutG8Md7vPdUAWle")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)

                                    Group {
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHJ1X3vOutG8Md7vPdUAWle")!, label: {
                                            Image("swiftuitutorial")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("SwiftUI Tutorials", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgHyWCBHwXGmfysQpEQTfC3z")!)
                                            .accentColor(.white)

                                            .padding(.bottom, 20)
                                        
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFr98Ru7M9t2g3qEuXE-cCe")!, label: {
                                            Image("working")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("What I'm Working on", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFr98Ru7M9t2g3qEuXE-cCe")!)
                                            .accentColor(.white)

                                            .padding(.bottom, 20)
                                        
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgGgJq7BKslPBVmnKDISu4dW")!, label: {
                                            Image("clips")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("Swift News Clips", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgGgJq7BKslPBVmnKDISu4dW")!)
                                            .accentColor(.white)

                                            .padding(.bottom, 20)

                                        Group {
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFviTHrDRw1ZL8rMGyXKAJk")!, label: {
                                            Image("creator")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("Programmatic Tutorials", destination: URL(string: "https://www.youtube.com/playlist?list=PL8seg1JPkqgFviTHrDRw1ZL8rMGyXKAJk")!)
                                                .accentColor(.white)

                                                .padding(.bottom, 20)
                                          
                                            Link(destination: URL(string: "https://www.youtube.com/c/SeanAllen")!, label: {
                                                Text("Sean Allen's Youtube Channel")
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
            
        }
        
        
    }



struct SeanAllenView_Previews: PreviewProvider {
    static var previews: some View {
        SeanAllenView()
    }
}
