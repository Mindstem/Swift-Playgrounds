Watson.languageTranslator.apikey = "Ri4j3irc9xWMfFgAAQQvHBYzi9nSeOnUgIDQD13UQHWg"


let tinker = VirtualTJBot()
let rebus = RebusTheBee()


let instructions = [
    "D'abord, tu dois briller rouge",
    "Als nächstes, winken Sie den Arm zweimal",
    "밝은 노란색으로 밝은 빛을 만들다",
    "Coloque seu braço para baixo",
    "Emetti luce blu, poi alza il braccio"
]

for msg in instructions {
    var lang = tinker.identifyLanguage(text: msg).highestConfidenceLanguage
    
    var trans = tinker.translate(text: msg, sourceLanguage: lang, targetLanguage: .english)
    
    if let t = trans {
        rebus.speak(t)
    }
}

// First, you have to turn red
// Next, wave the arm twice
// Make bright yellow light
// Put your arm down
// Emit blue light, then raise your arm
