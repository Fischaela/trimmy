//
//  CourseView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct CourseView: View {
    var windId: Int
    var wavesId: Int
    var body: some View {
        NavigationLink(destination: ResultView(windId: windId, wavesId: wavesId, courseId: 0)) {
            Text("Am Wind")
        }
        NavigationLink(destination: ResultView(windId: windId, wavesId: wavesId, courseId: 0)) {
            Text("Halb-Wind")
        }
        NavigationLink(destination: ResultView(windId: windId, wavesId: wavesId, courseId: 0)) {
            Text("Vor-Wind")
        }
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView(windId: 0, wavesId: 0)
    }
}
