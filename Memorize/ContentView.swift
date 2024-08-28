//
//  ContentView.swift
//  Memorize
//
//  Created by Ran on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            CardView(myicon: "😄")
            CardView(myicon: "😣")
            CardView(myicon: "😛")
            CardView(myicon: "😎`")
        }
    }
}


struct CardView: View {
    var myicon: String = "❌"
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 12).foregroundColor(.orange)
            Text(myicon)

        }.imageScale(.large)
    }
    
    
}


#Preview {
    ContentView()
}
