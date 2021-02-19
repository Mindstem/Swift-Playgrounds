// funcs
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

func solveRight() {
    collectGem()
    turnRight()
    move(n: 3)
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    move(n: 3)
    turnRight()
}

func solveLeft() {
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnLeft()
}

// main
for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        solveRight()
    } else if isOnClosedSwitch {
        solveLeft()
    }
}
