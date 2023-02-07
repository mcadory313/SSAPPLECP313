//
//  SwiftUIView.swift
//  Super scholar
//
//  Created by Erica Cooper on 2/7/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Image("AppBackground")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                   
                Button {
                    //playmode
                } label:{
                    Text("START")
                        .padding(.horizontal)
                        .padding()
                }
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                
                
            }
                
                }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
