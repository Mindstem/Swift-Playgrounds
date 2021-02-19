// funcs
func solveRight() {
    collectGem()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
}

func solveLeft() {
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
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
