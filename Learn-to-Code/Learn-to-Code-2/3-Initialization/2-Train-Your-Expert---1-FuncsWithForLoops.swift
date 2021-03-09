let expert = Expert()

// funcs
func move2() {
    for i in 1 ... 2 {
        expert.moveForward()
    }
}

func move4() {
    for i in 1 ... 4 {
        expert.moveForward()
    }
}

func move5() {
    for i in 1 ... 5 {
        expert.moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        expert.turnLeft()
    }
}

// main
// 1st gem
turnAround()
move2()
expert.collectGem()
expert.turnLockDown()

// 2nd gem
turnAround()
move2()
expert.turnLeft()
move2()
expert.collectGem()

// 3rd gem
turnAround()
move2()
expert.turnLeft()
move2()
expert.collectGem()

// 4th gem
turnAround()
move2()
expert.turnLeft()
move5()
expert.collectGem()

// 5th gem
turnAround()
move2()
expert.turnLeft()
move2()
expert.collectGem()

// 6th gem
turnAround()
move4()
expert.collectGem()
