//
//  ResultView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct ResultView: View {
    var windId: Int
    var wavesId: Int
    var courseId: Int
    
    var data: [[[String]]] = [
        [
            [
                "lose",
                "etwas nach Luv",
                "lose",
                "geglättet",
                "leicht durchgesetzt",
                "lose",
                "lose",
                "rund mit Öffnung im Top",
                "lose",
                "leicht vorlichter",
                "gerade eben glatt",
                "rund mit Öffnung im Top"
            ],
            [
                "lose",
                "etwas nach Lee",
                "lose",
                "geglättet",
                "geglättet",
                "lose",
                "lose",
                "rundes Profil",
                "lose",
                "nach außen und etwas vorlichter",
                "leicht gekräuselt",
                "rundes Profil"
            ],
            [
                "lose",
                "Lee",
                "lose",
                "geglättet",
                "lose",
                "lose",
                "lose",
                "ganz bauchig",
                "lose",
                "nach außen und gut vorlicher",
                "ganz lose",
                "ganz bauchig"
            ]
        ],
        [
            [
                "lose",
                "etwas nach Luv",
                "lose",
                "geglättet",
                "leicht durchgesetzt",
                "lose",
                "lose",
                "rund mit Öffnung im Top",
                "lose",
                "leicht vorlichter",
                "gerade eben glatt",
                "rund mit Öffnung im Top"
            ],
            [
                "lose",
                "etwas nach Lee",
                "lose",
                "geglättet",
                "geglättet",
                "lose",
                "lose",
                "rundes Profil",
                "lose",
                "nach außen und etwas vorlichter",
                "leicht gekräuselt",
                "rundes Profil"
            ],
            [
                "lose",
                "Lee",
                "lose",
                "geglättet",
                "lose",
                "lose",
                "lose",
                "ganz bauchig",
                "lose",
                "nach außen und gut vorlicher",
                "ganz lose",
                "ganz bauchig"
            ]
        ],
        [
            [
                "lose",
                "etwas nach Luv",
                "lose",
                "geglättet",
                "leicht durchgesetzt",
                "lose",
                "lose",
                "rund mit Öffnung im Top",
                "lose",
                "leicht vorlichter",
                "gerade eben glatt",
                "rund mit Öffnung im Top"
            ],
            [
                "lose",
                "etwas nach Lee",
                "lose",
                "geglättet",
                "geglättet",
                "lose",
                "lose",
                "rundes Profil",
                "lose",
                "nach außen und etwas vorlichter",
                "leicht gekräuselt",
                "rundes Profil"
            ],
            [
                "lose",
                "Lee",
                "lose",
                "geglättet",
                "lose",
                "lose",
                "lose",
                "ganz bauchig",
                "lose",
                "nach außen und gut vorlicher",
                "ganz lose",
                "ganz bauchig"
            ]
        ]
    ]
    
    var body: some View {
        ScrollView {
            VStack {
                Text("Großsegel")
                    .font(.headline)
                    .foregroundColor(Color.pink)
                VStack {
                    Text("Großschot")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][0])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Traveller")
                        .font(.body)
                        .bold()
                    Text("Lee")
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Baumniederholer")
                        .font(.body)
                        .bold()
                    Text("max. eingeholt")
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Vorliek")
                        .font(.body)
                        .bold()
                    Text("leicht durch")
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Unterliek")
                        .font(.body)
                        .bold()
                    Text("völlig fest durchgewasauchimmer")
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Achterstag")
                        .font(.body)
                        .bold()
                    Text("Lee")
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
            }
                .padding(2)
        }
    }
}

struct ResultView_Previews: PreviewProvider {
    static var previews: some View {
        ResultView(windId: 0, wavesId: 0, courseId: 0)
    }
}
