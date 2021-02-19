func turnAround() {
    turnLeft()
    turnLeft()
}

func solveStair() {
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnLeft()
}

// main
solveStair()
solveStair()
solveStair()
solveStair()
