//
//  WavesView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct WavesView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: CourseView()) {
                Text("Wenig Welle")
            }
            NavigationLink(destination: CourseView()) {
                Text("Viel Welle")
            }
        }
    }
}

struct WavesView_Previews: PreviewProvider {
    static var previews: some View {
        WavesView()
    }
}
