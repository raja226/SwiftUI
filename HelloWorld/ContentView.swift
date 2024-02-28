//
//  ContentView.swift
//  HelloWorld
//
//  Created by Administrator on 28/02/24.
//

import SwiftUI

struct ContentView: View {
    private let imageURL:String = "https://credo.academy/credo-academy@3x.png"
    var body: some View {

        // MARK: - 1 Basic
       // AsyncImage(url: URL(string: imageURL))
        // MARK: - 2. scale
        //AsyncImage(url: URL(string: imageURL), scale: 3.0)
        // MARK: - 3. placeholder
        

        // Gradient color :
        Text("iOS")
            .font(.system(size: 180))
            .foregroundStyle(
                LinearGradient(colors: [.pink,.purple,.blue], startPoint: .topLeading, endPoint: .bottomTrailing)
            ).padding()

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
