//
//  ContentView.swift
//  HelloWorld
//
//  Created by Hanan Dashti on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("BG")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                Image("star")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                   // .foregroundColor(.white)
                Spacer()
                
                Text("الحمد لله رب العالمين")
                
                Spacer()
                
                Image("BT")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
