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
move(who: expert, n: 3)
expert.turnLockUp()
for i in 1 ... 3 {
    turnAround(who: expert)
    move(who: expert, n: 3)
    expert.turnLeft()
    move(who: expert, n: 3)
    expert.collectGem()
}
