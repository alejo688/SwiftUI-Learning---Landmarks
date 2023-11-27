//
//  ContentView.swift
//  Landmarks
//
//  Created by Javier Alejandro Ramirez Garcia on 9/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
