//
//  MatchInfoView.swift
//  1v1
//
//  Created by Alec Shunnarah on 12/1/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import SwiftUI

struct MatchInfoView: View {
    var body: some View {
        TabView {
            GraphView()
             .tabItem {
                Image(systemName: "phone.fill")
                Text("Graphs")
            }
            TableView()
              .tabItem {
                Image(systemName: "tv.fill")
                Text("Table")
            }
            MediaView()
              .tabItem {
                Image(systemName: "heart.fill")
                Text("Media")
            }
        }
    }
}

struct GraphView: View {
    var body: some View {
        Text("The content of the first view CHANGED")
    }
}

struct TableView: View {
    var body: some View {
        Text("The content of the second view CHANGED")
    }
}

struct MediaView: View {
    var body: some View {
        Text("The content of the third view CHANGED")
    }
}

struct MatchInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MatchInfoView()
    }
}
