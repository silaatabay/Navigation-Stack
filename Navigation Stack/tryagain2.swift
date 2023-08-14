//
//  tryagain2.swift
//  Navigation Stack
//
//  Created by Sıla Atabay on 11.08.2023.
//

import SwiftUI

struct tryagain2: View {
    var body: some View {
        ZStack{
            Color(.systemOrange)
                .ignoresSafeArea()
            VStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 320,height:320)
                        .foregroundColor(.white)
                    Image("try2")
                        .resizable()
                        .scaledToFill()
                        .frame(width:300,height:300)
                        .cornerRadius(20)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200,height:50)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: question2()){
                        Text("Try Again")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200,height:50)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: ContentView()){
                        Text("Give Up")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.red)
                    }
                }
            }
        }
    }
    
    struct tryagain2_Previews: PreviewProvider {
        static var previews: some View {
            tryagain2()
        }
    }
}
