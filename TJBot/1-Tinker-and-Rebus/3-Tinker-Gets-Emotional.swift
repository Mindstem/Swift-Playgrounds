Watson.toneAnalyzer.apikey = "6GCpSGKMODqt95G95QsT27hvw704FxYcmvgaZHjdSUHd"


let tinker = VirtualTJBot()
let rebus = RebusTheBee()


enum Emotion: String {
    case anger
    case fear
    case joy
    case sadness
    case unknown
}

let story: [String] = [
    "Hello, World",
    "I am Rebus",
    "How are you today?"
]


func getPrimaryEmotion(toneResponse: ToneResponse) -> Emotion {
    if (toneResponse.error == nil) {
        var maxEmotion = max(toneResponse.emotion.anger,
                             toneResponse.emotion.fear,
                             toneResponse.emotion.joy,
                             toneResponse.emotion.sadness)
        
        if (toneResponse.emotion.anger == maxEmotion) {
            return .anger
        } else if (toneResponse.emotion.fear == maxEmotion) {
            return .fear
        } else if (toneResponse.emotion.joy == maxEmotion) {
            return .joy
        } else {
            return .sadness
        }
    } else {
        return .unknown
    }
}


tinker.shine(color: .white)

for sentence in story {
    rebus.speak(sentence)
    
    var toneResponse = tinker.analyzeTone(text: sentence)
    var primaryEmotion = getPrimaryEmotion(toneResponse: toneResponse)
    
    switch primaryEmotion {
        case .sadness: tinker.shine(color: .blue)
        case .joy: tinker.shine(color: .yellow)
        case .fear: tinker.shine(color: .purple)
        case .anger: tinker.shine(color: .red)
        case .unknown: break
    }
}

tinker.shine(color: .white)
