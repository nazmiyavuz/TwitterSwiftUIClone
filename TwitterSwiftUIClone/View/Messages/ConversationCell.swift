//
//  ConversationCell.swift
//  TwitterSwiftUIClone
//
//  Created by Nazmi Yavuz on 22.09.2021.
//

import SwiftUI

struct ConversationCell: View {
    var body: some View {
        VStack {
            HStack(spacing: 12) {
                Image("venom-10")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("venom")
                        .font(.system(size: 15, weight: .semibold))
                    
                    Text("Longer message text to see what happens when I do this here.")
                        .font(.system(size: 15))
                }
                .foregroundColor(.black)
                .padding(.trailing)
            }
            Divider()
        }
    }
}

struct ConversationCell_Previews: PreviewProvider {
    static var previews: some View {
        ConversationCell()
    }
}
