//
//  ViewB.swift
//  NavigationBarTask1CubicusSol
//
//  Created by Shafay Saeed on 13/12/2022.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack{
            Color.blue
            
            Image(systemName: "person.2.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
            
        }
        
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}
