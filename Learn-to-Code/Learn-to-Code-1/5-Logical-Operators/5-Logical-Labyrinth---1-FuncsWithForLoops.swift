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
for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        collectGem()
        toggleSwitch()
        turnRight()
        move2()
        collectGem()
        turnAround()
        move2()
        turnRight()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
