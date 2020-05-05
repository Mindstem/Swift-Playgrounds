let expert = Expert()

func go(who: Character, d: Int) {
    for i in 1 ... d {
        who.moveForward()
    }
}

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

// 1 gem
turnAround(who: expert)
go(who: expert, d: 2)
expert.collectGem()

// 2 gem
expert.turnLockDown()
turnAround(who: expert)
go(who: expert, d: 2)
expert.turnLeft()
go(who: expert, d: 2)
expert.collectGem()

// 3 gem
turnAround(who: expert)
go(who: expert, d: 2)
expert.turnLeft()
go(who: expert, d: 2)
expert.collectGem()

// 4 gem
turnAround(who: expert)
go(who: expert, d: 2)
expert.turnLeft()
go(who: expert, d: 5)
expert.collectGem()

// 5 gem
turnAround(who: expert)
go(who: expert, d: 2)
expert.turnRight()
go(who: expert, d: 2)
expert.collectGem()

// 6 gem
turnAround(who: expert)
go(who: expert, d: 4)
expert.collectGem()


// CODE REVIEW BY DADDY: NICE WORK! REMEMBER TO BREAK A LONG PROGRAM INTO "PARAGRAPHS" WITH COMMENTS SO THAT YOU CAN TRACK WHAT IS GOING ON :|
