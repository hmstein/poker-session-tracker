//
//  ScrumModel.swift
//  PokerSessionTracker
//
//  Created by Harrison Stein on 3/11/25.
//

struct Scrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension Scrum {
    static let sampleData: [Scrum] =
    [
        Scrum(title: "Design",
                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                   lengthInMinutes: 10,
                   theme: .yellow),
        Scrum(title: "App Dev",
                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                   lengthInMinutes: 5,
                   theme: .orange),
        Scrum(title: "Web Dev",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthInMinutes: 5,
                   theme: .poppy)
    ]
}
