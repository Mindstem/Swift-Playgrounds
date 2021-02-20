// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    } else {
        turnLeft()
        move2()
        collectGem()
        turnAround()
        move2()
        turnLeft()
    }
}
