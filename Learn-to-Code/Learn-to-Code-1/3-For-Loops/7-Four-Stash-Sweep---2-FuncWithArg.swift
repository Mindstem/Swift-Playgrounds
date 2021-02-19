// funcs
func move(n: Int) {
    for i in 1 ... n {
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
    move(n: 2)
    collectGem()
    moveForward()
}
