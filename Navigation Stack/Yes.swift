//
//  Yes.swift
//  Navigation Stack
//
//  Created by Sıla Atabay on 11.08.2023.
//

import SwiftUI

struct Yes: View {
    var body: some View {
            ZStack{
                Color(.systemTeal)
                    .ignoresSafeArea()
                RoundedRectangle(cornerRadius: 25)
                    .frame(width: 360,height:380)
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 350,height:370)
                        .foregroundColor(.mint)
                    VStack{
                        Text("Question 1:")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                        Text("What is the most visited tourist")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("attraction in the world?")
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
                                    NavigationLink(destination: question2()){
                                        Text("Eiffel Tower")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.teal)
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
                                    NavigationLink(destination: tryagain()){
                                        Text("Statue of Liberty")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.teal)
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
                                    NavigationLink(destination: tryagain()){
                                        Text("Colosseum")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.teal)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    struct Yes_Previews: PreviewProvider {
        static var previews: some View {
            Yes()
        }
    }
    
