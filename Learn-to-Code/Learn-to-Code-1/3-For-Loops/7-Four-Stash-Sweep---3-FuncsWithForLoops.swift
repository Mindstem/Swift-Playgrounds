// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func collect2Gems() {
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

// main
for i in 1 ... 4 {
    collect2Gems()
    turnAround()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnAround()
    move2()
    collectGem()
    moveForward()
}
