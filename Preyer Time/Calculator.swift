//
//  Calculator.swift
//  Preyer Time
//
//  Created by ALI on 5/4/20.
//  Copyright © 2020 ALI. All rights reserved.
//

import SwiftUI

struct Calculator: View {
     var background = Color(.black)

    var body: some View {
        ZStack{
  
        background
            .edgesIgnoringSafeArea(.all)
            Text("5565")
                .foregroundColor(.white)
                .font(.system(size:70))
                .padding(.leading, 231.0)
                .offset(y:-180)
            
            HStack{
            Text("%")
                .bold()
                .foregroundColor(.white)
                .background(Color(#colorLiteral(red: 0.9945489764, green: 0.6004671454, blue: 0.01180825382, alpha: 1)))
                
                }
            }
        }
    }


struct Calculator_Previews: PreviewProvider {
    static var previews: some View {
        Calculator()
    }
}
