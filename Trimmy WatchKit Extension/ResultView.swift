//
//  ResultView.swift
//  Trimmy WatchKit Extension
//
//  Created by Michaela Lehr on 08.07.21.
//

import SwiftUI

struct ResultView: View {
    let windId: Int
    let wavesId: Int
    let courseId: Int
    
    let data: [[[[String]]]] = [
        [
            [
                // "Wenig Wind, wenig Welle, Am Wind Kurs"
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
                // "Wenig Wind, wenig Welle, Halb Wind Kurs"
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
                // "Wenig Wind, wenig Welle, Vor Wind Kurs"
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
                // "Wenig Wind, viel Welle, Am Wind Kurs"
                [
                    "lose",
                    "etwas nach Luv",
                    "lose",
                    "leicht gekräuselt",
                    "geglättet",
                    "lose",
                    "lose",
                    "rund mit leicht dichtem Achterliek",
                    "lose",
                    "mäßig vorlieger",
                    "leicht gekräuselt",
                    "rund mit leicht geschlossenem Achterliek"
                ],
                // "Wenig Wind, viel Welle, Halb Wind Kurs"
                [
                    "lose",
                    "etwas nach Lee",
                    "lose",
                    "leicht gekräuselt",
                    "geglättet",
                    "lose",
                    "lose",
                    "rundes Profil",
                    "lose",
                    "nach außen und etwas vorlicher",
                    "leicht gekräuselt",
                    "rundes Profil"
                ],
                // "Wenig Wind, viel Welle, Vor Wind Kurs"
                [
                    "lose",
                    "Lee",
                    "leicht angesetzt",
                    "leicht gekräuselt",
                    "lose",
                    "leicht angesetzt",
                    "lose",
                    "ganz bauchig",
                    "lose",
                    "nach außen und gut vorlicher",
                    "ganz lose",
                    "ganz bauchig"
                ]
            ],
        ],
        [
            [
                // "Mittlerer Wind, wenig Welle, Am Wind Kurs"
                [
                    "dicht",
                    "etwas nach Luv",
                    "lose",
                    "leicht durchgesetzt",
                    "dicht",
                    "mäßig fest",
                    "etwas dicht",
                    "mäßig flach mit Öffnung im Top",
                    "dicht",
                    "Normalstellung",
                    "glatt",
                    "mäßig rund mit Öffnung im Top"
                ],
                // "Mittlerer Wind, wenig Welle, Halb Wind Kurs"
                [
                    "leicht dicht",
                    "mitt schiffs",
                    "mäßig dicht",
                    "leicht gekräuselt",
                    "geglättet",
                    "mäßig fest",
                    "etwas dicht",
                    "rund mit offenem Achterliek",
                    "mäßig lose",
                    "außen und vorlich",
                    "glatt",
                    "rund mit offenem Achterliek"
                ],
                // "Mittlerer Wind, wenig Welle, Vor Wind Kurs"
                [
                    "lose",
                    "Lee",
                    "dicht",
                    "leicht gekräuselt",
                    "lose",
                    "mäßig fest",
                    "leicht dicht",
                    "max. projezierte Fläche",
                    "lose",
                    "außen und vorlich",
                    "leicht gekräuselt",
                    "max. projezierte Fläche"
                ]
            ],
            [
                // "Mittlerer Wind, viel Welle, Am Wind Kurs"
                [
                    "mäßig dicht",
                    "mittschiffs",
                    "lose",
                    "leicht durchgesetzt",
                    "leicht durchgesetzt",
                    "mäßig fest",
                    "mäßig dicht",
                    "mäßig rund mit Öffnung im Top",
                    "mäßig dicht",
                    "Normalstellung",
                    "leicht gekräuselt",
                    "mäßig rund mit Öffnung im Top"
                ],
                // "Mittlerer Wind, viel Welle, Halb Wind Kurs"
                [
                    "mäßig dicht",
                    "etwas nach Lee",
                    "mäßig dicht",
                    "geglättet",
                    "geglättet",
                    "mäßig fest",
                    "mäßig dicht",
                    "rund mit offenem Achterliek",
                    "mäßig lose",
                    "außen und vorlich",
                    "leicht gekräuselt",
                    "rund mit offenem Achterliek"
                ],
                // "Mittlerer Wind, viel Welle, Vor Wind Kurs"
                [
                    "lose",
                    "Lee",
                    "dicht",
                    "geglättet",
                    "lose",
                    "mäßig fest",
                    "mäßig dicht",
                    "max. projezierte Fläche",
                    "lose",
                    "außen und vorlich",
                    "leicht gekräuselt",
                    "max. projezierte Fläche"
                ]
            ],
        ],
        [
            [
                // "Viel Wind, wenig Welle, Am Wind Kurs"
                [
                    "max. dicht",
                    "etwas nach Lee",
                    "lose",
                    "voll durchgesetzt",
                    "voll durchgesetzt",
                    "fest",
                    "max. dicht",
                    "flach; offenes Achterliek",
                    "max. dicht",
                    "etwas achterlich",
                    "dicht",
                    "flach"
                ],
                // "Viel Wind, wenig Welle, Halb Wind Kurs"
                [
                    "mäßig lose",
                    "etwas nach Lee",
                    "dicht",
                    "leicht durchgesetzt",
                    "dicht",
                    "fest",
                    "max. dicht",
                    "flach; offenes Achterliek",
                    "mäßig dicht",
                    "außen Normalstellung",
                    "mäßig dicht",
                    "flach; offenes Achterliek"
                ],
                // "Viel Wind, wenig Welle, Vor Wind Kurs"
                [
                    "lose",
                    "Lee",
                    "max. dicht",
                    "geglättet",
                    "leicht durchgesetzt",
                    "mäßig fest",
                    "dicht",
                    "max. projezierte Fläche",
                    "lose",
                    "außen Normalstellung",
                    "leicht gekräuselt",
                    "max. projezierte Fläche"
                ]
            ],
            [
                // "Viel Wind, viel Welle, Am Wind Kurs"
                [
                    "dicht",
                    "Lee",
                    "lose",
                    "voll durchgesetzt",
                    "voll durchgesetzt",
                    "fest",
                    "max. dicht",
                    "flach; offenes Achterliek",
                    "max. dicht",
                    "etwas achterlich",
                    "dicht",
                    "flach"
                ],
                // "Viel Wind, viel Welle, Halb Wind Kurs"
                [
                    "etwas lose",
                    "Lee",
                    "mäßig dicht",
                    "leicht durchgesetzt",
                    "voll durchgesetzt",
                    "fest",
                    "dicht",
                    "flachh; offenes Achterliek",
                    "etwas lose",
                    "außen, Normalstellung",
                    "mäßig dicht",
                    "flach; offenes Achterliek"
                ],
                // "Viel Wind, viel Welle, Vor Wind Kurs"
                [
                    "lose",
                    "Lee",
                    "max. dicht",
                    "geglättet",
                    "leicht durchgesetzt",
                    "mäßig fest",
                    "dicht",
                    "max. projezierte Fläche",
                    "lose",
                    "außen",
                    "leicht gekräuselt",
                    "max. projezierte Fläche"
                ]
            ],
        ],
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
                    Text(data[windId][wavesId][courseId][1])
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
                    Text(data[windId][wavesId][courseId][2])
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
                    Text(data[windId][wavesId][courseId][3])
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
                    Text(data[windId][wavesId][courseId][4])
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
                    Text(data[windId][wavesId][courseId][5])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Backstack 7/8 Rigg")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][6])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Profil")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][7])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                
            }
                .padding(2)
            VStack {
                Text("Vorsegel")
                    .font(.headline)
                    .foregroundColor(Color.pink)
                VStack {
                    Text("Schot")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][8])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Schot-Holepunkt")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][9])
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
                    Text(data[windId][wavesId][courseId][10])
                        .font(.body)
                        .fontWeight(.light)
                }
                    .frame(maxWidth: .infinity)
                    .padding(10)
                    .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack {
                    Text("Profil")
                        .font(.body)
                        .bold()
                    Text(data[windId][wavesId][courseId][11])
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
