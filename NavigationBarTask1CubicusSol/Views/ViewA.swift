//
//  ViewA.swift
//  NavigationBarTask1CubicusSol
//
//  Created by Shafay Saeed on 13/12/2022.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack{
            Color.red
            
            Image(systemName: "phone.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
            
            
        }
        }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
