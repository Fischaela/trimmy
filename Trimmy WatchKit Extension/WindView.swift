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
            NavigationLink(destination: WavesView()) {
                Text("Wenig Wind")
            }
            NavigationLink(destination: WavesView()) {
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
