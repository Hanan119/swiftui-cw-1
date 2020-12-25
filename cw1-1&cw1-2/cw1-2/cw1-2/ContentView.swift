//
//  ContentView.swift
//  cw1-2
//
//  Created by Hanan Dashti on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ZStack{
        
           Color("backG")
        
              .ignoresSafeArea()
        
           VStack{
                HStack{
                    Image("kabaa")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 30, height: 30)
                        
                    
                     Spacer()
                    
                    
                    Image(systemName: "gear")
                        .resizable()
                        .frame(width: 30, height: 30)
                        
                        
                }
               .padding()
                
            HStack(alignment: .bottom){
                    
                    Text("02:10")
                        .font(.system(size: 80, weight: .bold, design: .rounded))
                
                    Text("10")
                        .font(.system(size: 13, weight: .bold, design: .rounded))
                    
                }
            Text("مضى على الأذان")
            HStack{
                Image(systemName: "chevron.left")
                Spacer()
                Text("٢٨ ابريل - ٥ رمضان")
                Spacer()
                Image(systemName: "chevron.right")
                   
            }
            .padding()
            .background(Color.white.opacity(0.2))
            .padding(.vertical)
            
            VStack{
                
                
                HStack{
                    
                    Spacer()
                    Text("03:44 AM")
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                    Spacer()
                    Spacer()
                    Text("الفجر")
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                    Spacer()
                }
                .padding()
                
                HStack{
                    
                    Spacer()
                    Text("05:09 AM")
                    Spacer()
                    Spacer()
                    Text("الشروق")
                    Spacer()
                }
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
                
                HStack{
                    
                    Spacer()
                    Text("11:46 AM")
                    Spacer()
                    Spacer()
                    Text("الظهر")
                    Spacer()
                }
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
                
                HStack{
                    
                    Spacer()
                    Text("03:21 PM")
                    Spacer()
                    Spacer()
                    Text("العصر")
                    Spacer()
                }
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
                
                HStack{
                    
                    Spacer()
                    Text("06:22 PM")
                    Spacer()
                    Spacer()
                    Text("المغرب")
                    Spacer()
                }
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
                
                HStack{
                    
                    Spacer()
                    Text("07:45 PM")
                    Spacer()
                    Spacer()
                    Text("العشاء")
                    Spacer()
                }
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
             
            }
            .padding()
            .background(Color.white.opacity(0.2))
            //.aspectRatio(contentMode: .fill)
            //.ignoresSafeArea()
            }
           .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
