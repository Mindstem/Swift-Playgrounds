func collectGemAndTurnAround() {
	for i in 1 ... 2 {
        moveForward()
    }
    collectGem()
    for i in 1 ... 2 {
        turnLeft()
    }
    for i in 1 ... 2 {
        moveForward()
    }
}

func solveRow() {
    for i in 1 ... 2 {
        collectGemTurnAround()
    }
    turnRight()
    moveForward()
    turnLeft()
}

// main
for i in 1 ... 3 {
    solveRow()
}
