//
//  OpenYourRealityView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/4/21.
//

import SwiftUI

struct OpenYourRealityView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                //MARK: BANNER
                
                Link(destination: URL(string: "https://www.youtube.com/c/OpenYourReality")!, label: {
                    Image("oyr")
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
                    
                        //MARK: PLAYLISTS
                      
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrfqDkvKcg6avx9Fsh_mNI_")!, label: {
                            Image("simulation")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Simulation Theory", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrfqDkvKcg6avx9Fsh_mNI_")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHraKLZf45bu9sbvkK91J4b7")!, label: {
                            Image("ascended")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Ascended Masters", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHraKLZf45bu9sbvkK91J4b7")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqTdtiO-Gq31yn-_e-Eh088")!, label: {
                            Image("afterdeath")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Afterlife, Reincarnation, Soul Types, Higher Self and Death Process Explained", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqTdtiO-Gq31yn-_e-Eh088")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHq_8ZNvRiOIukC-hbIaOL_7")!, label: {
                                Image("journey")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("My Spiritual Journey", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHq_8ZNvRiOIukC-hbIaOL_7")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqqxh5KSGIKwDFRgAb25kbU")!, label: {
                                Image("timetravel")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Time Travel", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqqxh5KSGIKwDFRgAb25kbU")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqtQw4s9tWLiM4ZRt2C1sw9")!, label: {
                                Image("strange&")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Strange & Fantastic Phenomena", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqtQw4s9tWLiM4ZRt2C1sw9")!)
                                .accentColor(.white)
                                .padding(.bottom, 20)
                            
                            Group {
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHq8xC4HQ77CPhrVagvwAoAD")!, label: {
                                    Image("meditation")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Meditation and the Subconscious Mind", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHq8xC4HQ77CPhrVagvwAoAD")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrJVS3Ox8nqLuBGkTsS9Y9W")!, label: {
                                    Image("conspiracy")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Conspiracy Theory Videos", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrJVS3Ox8nqLuBGkTsS9Y9W")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqw0QdsHtJaugTs6W5IUXod")!, label: {
                                    Image("Q&A")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Swift Keywords", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqw0QdsHtJaugTs6W5IUXod")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                Group {
                                Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrSLdJE3M8zaVYXpDiHQIet")!, label: {
                                    Image("law")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Law of One Material Explained", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHrSLdJE3M8zaVYXpDiHQIet")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqeIz7sgw4aZH7Kgq88W8Ti")!, label: {
                                        Image("model")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("A new Model of Science", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqeIz7sgw4aZH7Kgq88W8Ti")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)
                                    
                                    Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqZOUtS-mFUmRes4Hvsd_lq")!, label: {
                                        Image("Interviews")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("Interviews", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHqZOUtS-mFUmRes4Hvsd_lq")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)

                                    Group {
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHoyZXhSYJCth8L0Wn9AFpde")!, label: {
                                            Image("alien")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("Alien Agenda", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHoyZXhSYJCth8L0Wn9AFpde")!)
                                            .accentColor(.white)

                                            .padding(.bottom, 20)
                                        
                                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHpLb7YhdOYO591IgYIkIyF8")!, label: {
                                            Image("figures")
                                                .resizable()
                                                .scaledToFit()
                                                .cornerRadius(20)
                                                .aspectRatio(contentMode: .fit)
                                                .offset(x: 0)
                                            
                                        })
                                        Spacer()
                                        Link("Spiritual Figures in History", destination: URL(string: "https://www.youtube.com/playlist?list=PLWQXN6zPPrHpLb7YhdOYO591IgYIkIyF8")!)
                                            .accentColor(.white)

                                            .padding(.bottom, 20)
                                        
                                        //MARK: VIDEOS 
                                        Group {
                                            Text("Videos")
                                            .bold()
                                            .underline()
                                            .font(.largeTitle)
                                            .foregroundColor(.white)
                                            .padding()
                                            
                                        
                                            Link(destination: URL(string: "https://www.youtube.com/watch?v=oA8G9MK4Cvs")!, label: {
                                                Image("10stages")
                                                    .resizable()
                                                    .scaledToFit()
                                                    .cornerRadius(20)
                                                    .aspectRatio(contentMode: .fit)
                                                    .offset(x: 0)
                                                
                                            })
                                            Spacer()
                                            Link("The 10 Stages of the Afterlife [What Happens After We Die?]", destination: URL(string: "https://www.youtube.com/watch?v=oA8G9MK4Cvs")!)
                                                .accentColor(.white)

                                                .padding(.bottom, 20)

                                            
                                            Link(destination: URL(string: "https://www.youtube.com/results?search_query=what+happens+to+damaged+souls+in+the+spirit+world")!, label: {
                                                Image("damaged")
                                                    .resizable()
                                                    .scaledToFit()
                                                    .cornerRadius(20)
                                                    .aspectRatio(contentMode: .fit)
                                                    .offset(x: 0)
                                                
                                            })
                                            Spacer()
                                            Link("What Happens To Damaged Souls in the Spirit World?", destination: URL(string: "https://www.youtube.com/results?search_query=what+happens+to+damaged+souls+in+the+spirit+world")!)
                                                .accentColor(.white)

                                                .padding(.bottom, 20)


                                            
                                            Group {
                                                Link(destination: URL(string: "https://www.youtube.com/watch?v=DPKhfzW8jE0")!, label: {
                                                    Image("journeysouls")
                                                        .resizable()
                                                        .scaledToFit()
                                                        .cornerRadius(20)
                                                        .aspectRatio(contentMode: .fit)
                                                        .offset(x: 0)
                                                    
                                                })
                                                Spacer()
                                                Link("Journey of Souls [Encounters in the Spirit World]", destination: URL(string: "https://www.youtube.com/watch?v=DPKhfzW8jE0")!)
                                                    .accentColor(.white)

                                                    .padding(.bottom, 20)

                                            }
                                            

                                       
                                          
                                            Link(destination: URL(string: "https://www.youtube.com/c/OpenYourReality")!, label: {
                                                Text("Open Your Reality's Youtube Channel")
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



struct OpenYourRealityView_Previews: PreviewProvider {
    static var previews: some View {
        OpenYourRealityView()
    }
}
