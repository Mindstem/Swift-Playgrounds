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

while !expert.isBlocked {
    expert.moveForward()
}
expert.turnLockUp()
turnAround(who: expert)
go(who: expert, d: 3)
expert.turnRight()
go(who: expert, d: 3)
expert.collectGem()
turnAround(who: expert)
go(who: expert, d: 6)
expert.collectGem()
turnAround(who: expert)
go(who: expert, d: 3)
expert.turnLeft()
go(who: expert, d: 3)
expert.collectGem()


// CODE REVIEW BY DADDY: GREAT! :)
