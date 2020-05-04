//
//  ContentView.swift
//  Preyer Time
//
//  Created by ALI on 5/4/20.
//  Copyright © 2020 ALI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var color = Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1))
                        
    var body: some View {
        
        ZStack{
                    color
                        .edgesIgnoringSafeArea(.all)
            
            HStack{
                Image ("kaaba")
                    .resizable()
                    .padding(.leading)
                    .padding([.bottom, .trailing], 150)
                    .scaledToFit()
                
                Spacer()
                
                Image("cogwheel")
                    .resizable()
                    .padding(.trailing)
                    .padding([.leading, .bottom], 150.0)
                    .scaledToFit()
                
            }.offset(y: -260)
                .padding(.bottom, 50.0)
            HStack{
                Text("02:10")
                    .bold()
                    .foregroundColor(.white)
                    .font(.system(size:90))
                
                Text ("10")
                    .foregroundColor(.white)
                    .padding(.top, 40.0)
                
            }.offset(y:-240)
            VStack{
                Text ("مضي علي الأذان")
                    .foregroundColor(.white)
                    .padding()
                Text ("  <                             28 إبريل - 5 رمضان                             > ")
                    .foregroundColor(.white)
                    .bold()
                    .padding(.vertical, 10.0)
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2481003853)))
            }.offset(y:-130)
            VStack{
                HStack{
                    Text ("3:44 AM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("الفجر")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1) )}
                
                HStack{
                    Text ("5:09 AM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("الشروق")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1) )}

                
                
                
                HStack{
                    Text ("11:46 AM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("الظهر")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1) )}

                
                
                HStack{
                    Text ("3:21 PM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("العصر")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1) )}

                
                
                HStack{
                    Text ("6:22 AM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("المغرب")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1) )}

                
                
                HStack{
                    Text ("7:45 PM")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                    Spacer()
                    
                    Text ("العشاء")
                        .foregroundColor(.white)
                        .bold()
                        .font(.system(size:20))
                        .padding()
                    
                }
                .padding()
                .padding(.horizontal, 40)
                .onTapGesture {self.color = Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1) )}

                
            } .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.196088399)))
            .offset(y:190)
           
            
        }
        
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
