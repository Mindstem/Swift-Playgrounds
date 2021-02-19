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

for i in 1 ... 3 {
    solveRow()
}


// CODE REVIEW BY DADDY: VERY NICE :)
