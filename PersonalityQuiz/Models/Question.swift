//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Rose on 03.10.2022.
//

import QuartzCore

struct Question {
    let title: String
    let answers: [Answer]
    let type: ResponseType
    
    
}

struct Answer {
    let title: String
    let animal: Animal
}

enum ResponseType {
    case single
    case multiple
    case range
}

enum Animal: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вам нравится проводить время с друзьями. Вы окружаете себя дюдьми, которые вам нравятся и всегда готовы помочь"
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество"
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии"
        case .turtle:
            return "Ваша сила - в мудрости. Медленный и вдумчивый выиграет на больших расстояниях"
        }
    }
}
