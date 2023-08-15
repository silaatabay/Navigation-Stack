//
//  question3.swift
//  Navigation Stack
//
//  Created by Sıla Atabay on 11.08.2023.
//

import SwiftUI

struct question3: View {
    var body: some View {
        ZStack{
            Color(.systemIndigo)
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 360,height:380)
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 350,height:370)
                    .foregroundColor(.purple)
                VStack{
                    Text("Question 3:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("What’s the capital of")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("Australia?")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: tryagain2()){
                                    Text("Sydney")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
                                }
                            }
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: ContentView()){
                                    Text("Canberra")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
                                }
                            }
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: tryagain2()){
                                    Text("Melbourne")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
                                }
                            }
                            
                            struct question3_Previews: PreviewProvider {
                                static var previews: some View {
                                    question3()
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

