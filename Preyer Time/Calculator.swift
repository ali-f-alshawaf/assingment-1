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
            
            HStack(spacing: 10){
                
            
            Text("C")
                .font(.system(size: 40))
                .bold()
                .foregroundColor(.white)
                .padding()
                .multilineTextAlignment(.center)
                .padding()
                .background(Color.gray)
                .clipShape(Circle())
                
                
                Text("±")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("%")
                    .font(.system(size: 30))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("÷")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.orange)
                    .clipShape(Circle())
                
            
            }
            .padding(.all, 3.0)
            .offset(y:-90)
            
            
            HStack(spacing: 10){
                
                
                Text("7")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                
                Text("8")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("9")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("X")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.orange)
                    .clipShape(Circle())
                
                
            }
            .padding(.all, 3.0)
            .offset(y:10)
            
            HStack(spacing: 10){
                
                
                Text("4")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                
                Text("5")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("6")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("-")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.orange)
                    .clipShape(Circle())
                
                
            }
            .padding(.all, 3.0)
            .offset(y:110)
            
            
            HStack(spacing: 10){
                
                
                Text("1")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                
                Text("2")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("3")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.gray)
                    .clipShape(Circle())
                
                Text("+")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Color.orange)
                    .clipShape(Circle())
                
                
            }
            .padding(.all, 3.0)
            .offset(y:210)
            
            
               
               HStack(spacing: 10){
                   
                   
                   Text("0")
                       .bold()
                       .foregroundColor(.white)
                    .padding(.horizontal, 55.0)
                       .multilineTextAlignment(.center)
                    .padding(.horizontal)
                       .background(Color.gray)
                    .font(.system(size: 70))
                    .clipShape(Capsule())
                   
                   
                
                   
                   Text(".")
                       .font(.system(size: 80))
                       .bold()
                       .foregroundColor(.white)
                       .padding()
                       .multilineTextAlignment(.center)
                       .padding()
                       .background(Color.gray)
                       .clipShape(Circle())
                   
                   Text("-")
                       .font(.system(size: 50))
                       .bold()
                       .foregroundColor(.white)
                       .padding()
                       .multilineTextAlignment(.center)
                       .padding()
                       .background(Color.orange)
                       .clipShape(Circle())
                   
                   
               }
               .padding(.all, 3.0)
               .offset(y:310)
            
        
            }
        }
    }


struct Calculator_Previews: PreviewProvider {
    static var previews: some View {
        Calculator()
    }
}
