func collectGemAndTurnAround() {
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

    move2()
    collectGem()
    turnAround()
    move2()
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
