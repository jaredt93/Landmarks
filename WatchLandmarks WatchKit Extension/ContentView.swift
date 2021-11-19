//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Jared Tamulynas on 11/19/21.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
