//
//  ContentView.swift
//  HelloApp
//
//  Created by 薮内紀仁 on 2021/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
