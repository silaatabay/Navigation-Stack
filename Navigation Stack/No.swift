//
//  No.swift
//  Navigation Stack
//
//  Created by Sıla Atabay on 11.08.2023.
//

import SwiftUI

struct No: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            Image("why")
                .aspectRatio(contentMode: .fill)
        }
    }
    
    struct No_Previews: PreviewProvider {
        static var previews: some View {
            No()
        }
    }
}
