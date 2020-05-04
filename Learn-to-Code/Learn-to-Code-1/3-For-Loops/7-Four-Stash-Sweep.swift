func doBoth() {
    for i in 1 ... 2 {
        moveForward()
        collectGem()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

for i in 1 ... 4 {
    doBoth()
    turnAround()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnAround()
    for i in 1 ... 2 {
        moveForward()
    }
    collectGem()
    moveForward()
}


// CODE REVIEW BY DADDY: GREAT WORK ON YOUR OWN!! :)
