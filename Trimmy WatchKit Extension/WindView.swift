//
//  WindView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct WindView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: WavesView(windId: 0)) {
                Text("Wenig Wind")
            }
            NavigationLink(destination: WavesView(windId: 1)) {
                Text("Mittlerer Wind")
            }
            NavigationLink(destination: WavesView(windId: 2)) {
                Text("Viel Wind")
            }
        }
    }
}

struct WindView_Previews: PreviewProvider {
    static var previews: some View {
        WindView()
    }
}
