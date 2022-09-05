//
//  ContentView.swift
//  cw1
//
//  Created by macbook on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("c1")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Text("Hello, My Name is HAYA").padding()
                    .font(.title2)
                    .foregroundColor(.white)
                Text("I Am 23 years old").padding()
                    .font(.title2)
                    .foregroundColor(.white)
                Text("I am Learning SwiftUI now").padding()
                    .font(.title2)
                    .foregroundColor(.white)
                HStack{
                    Image(systemName: "heart.fill")
                        .foregroundColor(.white)
                        
                        .frame(width: 20, height: 20)
                    Spacer()
                    Image(systemName: "gear")
                        .foregroundColor(.white)
//                        .resizable()
                        .frame(width: 20, height: 20)
                    Spacer()
                    Image(systemName: "trash.fill")
                        .foregroundColor(.white)
                        
                        .frame(width: 20, height: 20)
                    
                }
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
