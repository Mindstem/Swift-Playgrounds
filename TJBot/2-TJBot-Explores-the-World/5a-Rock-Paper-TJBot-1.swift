let tj = PhysicalTJBot()

enum Move: String {
    case rock
    case paper
    case scissors
}

enum GameResult: String {
    case win
    case tie
    case lose
}

func randomMove() -> Move {
    let randomNumber = Int(arc4random_uniform(UInt32(3)))
    switch randomNumber {
    case 0:
        return .rock
    case 1:
        return .paper
    case 2:
        return .scissors
    default:
        return .rock
    }
}

func gameResult(tjbot move: Move, beats other: Move) -> GameResult {
    switch move {
    case .rock:
        switch other {
        case .rock: return .tie
        case .paper: return .lose
        case .scissors: return .win
        }
    case .paper:
        switch other {
        case .rock: return .win
        case .paper: return .tie
        case .scissors: return .lose
        }
    case .scissors:
        switch other {
        case .rock: return .lose
        case .paper: return .win
        case .scissors: return .tie
        }
    }
}

let intro = "Hello! Let's play a game of rock paper scissors. The rules are as follows. Rock breaks scissors, scissors cuts paper, and paper covers rock. Ready? Let's go."

let tjbotMove: Move = randomMove()
let myMove: Move = .rock

