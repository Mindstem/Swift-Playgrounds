let expert = Expert()

// funcs
func move3() {
    for i in 1 ... 3 {
        expert.moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        expert.turnLeft()
    }
}

// main
move3()
expert.turnLockUp()
for i in 1 ... 3 {
    turnAround()
    move3()
    expert.turnLeft()
    move3()
    expert.collectGem()
}
