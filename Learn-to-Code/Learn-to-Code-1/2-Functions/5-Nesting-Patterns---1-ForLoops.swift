func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func solveStair() {
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnLeft()
}

// main
for i in 1 ... 4 {
    solveStair()
}
