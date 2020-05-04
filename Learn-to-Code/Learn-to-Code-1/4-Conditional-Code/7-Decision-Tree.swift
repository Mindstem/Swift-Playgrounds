func go(d: Int) {
    for i in 1 ... d {
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
    go(d: 3)
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    go(d: 3)
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

for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        solveRight()
    } else if isOnClosedSwitch {
        solveLeft()
    }
}


// CODE REVIEW BY DADDY: FANTASTIC! <3
