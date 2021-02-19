func collectGemAndTurnAround() {
	moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}

func solveRow() {
	collectGemTurnAround()
    collectGemTurnAround()
    turnRight()
    moveForward()
    turnLeft()
}

// main
solveRow()
solveRow()
solveRow()
