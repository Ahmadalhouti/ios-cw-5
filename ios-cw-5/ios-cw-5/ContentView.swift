//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {
        VStack{
        HStack{
        Image("meme pro").resizable().frame(width: 130, height: 130).clipShape(Circle())
        Text("ios memes")
            .padding()
        }
        HStack{
        Image("meme1").resizable().frame(width: 130, height: 130)
        Image("meme2").resizable().frame(width: 130, height: 130)
        Image("meme3").resizable().frame(width: 130, height: 130)
        }
        HStack{
            Image("meme4").resizable().frame(width: 130, height: 130)
            Image("meme5").resizable().frame(width: 130, height: 130)
            Image("meme6").resizable().frame(width: 130, height: 130)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
