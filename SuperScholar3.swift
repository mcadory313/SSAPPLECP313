//
//  SuperScholar3.swift
//  Super scholar
//
//  Created by Erica Cooper on 2/7/23.
//

import SwiftUI

struct SuperScholar3: View {
    var body: some View {
        ZStack {
            Image("app background2")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct SuperScholar3_Previews: PreviewProvider {
    static var previews: some View {
        SuperScholar3()
    }
}
