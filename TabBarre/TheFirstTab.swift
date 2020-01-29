//"//
//  TheFirstTab.swift
//  TabBarre
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct TheFirstTab: View {
    var body: some View {
        ZStack{
            Color.red
            Text("ROUGE")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.white)
        }.edgesIgnoringSafeArea(.all)
    }
}
struct TheFirstTab_Previews: PreviewProvider {
    static var previews: some View {
        TheFirstTab()
    }
}
