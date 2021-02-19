// funcs
func move3() {
    for i in 1 ... 3 {
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
    move3()
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    move3()
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
