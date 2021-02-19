func collectGemAndTurnAround() {
    func move(n: Int) {
        for i in 1 ... n {
            moveForward()
        }
    }

    func turnAround() {
        for i in 1 ... 2 {
            turnLeft()
        }
    }

	move(n: 2)
    collectGem()
    turnAround()
    move(n: 2)
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
