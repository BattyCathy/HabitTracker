//
//  ContentView.swift
//  HabitTracker
//
//  Created by Austin Roach on 3/9/21.
//

import SwiftUI

struct Activity {
   let name: String
}

class ActivityList {
    var activities = [Activity(name: "name")]
}


struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
