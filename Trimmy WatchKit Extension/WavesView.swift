//
//  WavesView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct WavesView: View {
    var windId: Int
    var body: some View {
        VStack {
            NavigationLink(destination: CourseView(windId: windId, wavesId: 0)) {
                Text("Wenig Welle")
            }
            NavigationLink(destination: CourseView(windId: windId, wavesId: 1)) {
                Text("Viel Welle")
            }
        }
    }
}

struct WavesView_Previews: PreviewProvider {
    static var previews: some View {
        WavesView(windId: 0)
    }
}
