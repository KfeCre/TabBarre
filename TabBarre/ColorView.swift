//
//  ColorView.swift
//  TabBarre
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct ColorView: View {
    var couleur: Color
    var texte: String
    var body: some View {
        
        
        ZStack{
            couleur
            Text(texte)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.white)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(couleur: Color.yellow, texte:"JAUNE")
    }
}

