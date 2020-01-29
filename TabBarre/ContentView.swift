//
//  ContentView.swift
//  TabBarre
//
//  Created by Sylvie J on 28/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ColorView(couleur: Color.blue, texte: "BLEU")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Bleu")
                }
            ColorView(couleur: Color.red, texte: "ROUGE")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Rouge")
                }
            ColorView(couleur: Color.yellow, texte: "JAUNE")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Jaune")
                }
            ColorView(couleur: Color.green, texte: "VERT")
                .tabItem {
                    Image(systemName:"4.square.fill")
                    Text("Vert")
            }
            AutrePage()
            .tabItem {
                Image(systemName:"4.square.fill")
                Text("New")
            }
            
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
