//
//  VideoListItemView.swift
//  AFRICA
//
//  Created by codinglife365 on 8/8/2566 BE.
//

import SwiftUI

struct VideoListItemView: View {
    
    let video: Video
    
    var body: some View {
        HStack {
            ZStack {
                Image(video.thumbnail)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 80)
                .cornerRadius(9)
                
                Image(systemName: "play.circle")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 32)
                    .shadow(radius: 4)
            }
            
            VStack(alignment: .leading, spacing: 10) {
                Text(video.name)
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.accentColor)
                
                Text(video.headline)
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
            }
        }
    }
}

struct VideoListItem_Previews: PreviewProvider {
    static let videos: [Video] = Bundle.main.decode("videos.json")
    static var previews: some View {
        VideoListItemView(video: videos[0])
    }
}
