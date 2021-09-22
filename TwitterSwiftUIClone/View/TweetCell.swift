//
//  TweetCell.swift
//  TwitterSwiftUIClone
//
//  Created by Nazmi Yavuz on 22.09.2021.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("Bruce Wayne")
                            .font(.system(size: 14, weight: .semibold))
                        Text("@batman •")
                            .foregroundColor(.gray)
                        Text("2w")
                            .foregroundColor(.gray)
                    }
                    
                    Text("It's not who I am underneath, yet what I do that defines me.")
                }
            }
            
            HStack {
                Button(action: {}, label: {
                    Image(systemName: "bubble.left")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "heart")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "bookmark")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
            }
            .foregroundColor(.gray)
            
            Divider()
        }
        .padding(.horizontal, -4)
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
