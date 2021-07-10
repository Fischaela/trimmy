//
//  CourseView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct CourseView: View {
    var body: some View {
        NavigationLink(destination: ResultView()) {
            Text("Am Wind")
        }
        NavigationLink(destination: ResultView()) {
            Text("Halb-Wind")
        }
        NavigationLink(destination: ResultView()) {
            Text("Vor-Wind")
        }
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView()
    }
}
