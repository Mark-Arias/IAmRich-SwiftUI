//
//  ContentView.swift
//  IAmRich-SwiftUI
//
//  Created by Mark Arias on 9/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // set background color
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all) // apply to full screen
            VStack {
                Text("Fancy Diamond")
                    .font(.system(size: 40))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
       
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
