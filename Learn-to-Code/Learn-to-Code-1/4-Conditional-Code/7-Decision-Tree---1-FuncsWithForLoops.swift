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

// main
for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        // collect gem then go right then go downstairs collect gem then go back
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
    } else if isOnClosedSwitch {
        // toggle switch then go left then collect gem then go back
        toggleSwitch()
        turnLeft()
        moveForward()
        collectGem()
        turnAround()
        moveForward()
        turnLeft()
    }
}
