//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by Mahesh Prasad on 18/01/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("t").clipShape(Circle())
        .overlay(Circle()
            .stroke(Color.gray, lineWidth: 2))
        .shadow(radius: 10)
            .frame(width: 50, height: 50, alignment: .center)
        
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
