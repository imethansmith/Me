//
//  InfoView.swift
//  Me
//
//  Created by Ethan Smith on 11/03/21.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 8)
            .frame(width: 300 , height: 40)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                Text(text)
            })
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
