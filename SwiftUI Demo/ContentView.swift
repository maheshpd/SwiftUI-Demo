//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Mahesh Prasad on 16/01/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            
            //Map
            MapView()
                .frame(height: 300).edgesIgnoringSafeArea(.top)
            
            //Image
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            //TextView
            VStack(alignment: .leading) {
            Text("Hello, SwiftUI")
                .font(.title)
                
                HStack {
                Text("Mahesh Prasad is Learing SwiftUI")
                    .font(.subheadline)
                    Spacer()
                    Text("Mumbai")
                        .font(.subheadline)
                }
            }.padding()
            
            //Spacer
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
