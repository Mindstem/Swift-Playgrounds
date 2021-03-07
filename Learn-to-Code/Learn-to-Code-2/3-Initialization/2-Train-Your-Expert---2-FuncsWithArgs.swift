let expert = Expert()

// funcs
func move(who: Character, n: Int) {
    for i in 1 ... n {
        who.moveForward()
    }
}

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

// main
// 1st gem
turnAround(who: expert)
move(who: expert, n: 2)
expert.collectGem()
expert.turnLockDown()

// 2nd gem
turnAround(who: expert)
move(who: expert, n: 2)
expert.turnLeft()
move(who: expert, n: 2)
expert.collectGem()

// 3rd gem
turnAround(who: expert)
move(who: expert, n: 2)
expert.turnLeft()
move(who: expert, n: 2)
expert.collectGem()

// 4th gem
turnAround(who: expert)
move(who: expert, n: 2)
expert.turnLeft()
move(who: expert, n: 5)
expert.collectGem()

// 5th gem
turnAround(who: expert)
move(who: expert, n: 2)
expert.turnLeft()
move(who: expert, n: 2)
expert.collectGem()

// 6th gem
turnAround(who: expert)
move(who: expert, n: 4)
expert.collectGem()
