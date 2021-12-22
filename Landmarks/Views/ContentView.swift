//
//  ContentView.swift
//  Landmarks
//
//  Created by 梅北文仁 on 2021/09/08.
//

import SwiftUI

@main

struct ContentView: View {
    @StateObject private var modelData = ModelData()

    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData)
    }
}
