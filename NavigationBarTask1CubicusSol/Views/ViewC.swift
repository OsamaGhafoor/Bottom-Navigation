//
//  ViewC.swift
//  NavigationBarTask1CubicusSol
//
//  Created by Shafay Saeed on 13/12/2022.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack{
            Color.green
            
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
            
        }
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
