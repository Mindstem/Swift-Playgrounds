// funcs
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

// main
for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft {
        collectGem()
        turnRight()
        move2()
        toggleSwitch()
        turnAround()
        move2()
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}
