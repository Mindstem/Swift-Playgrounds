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

// main
for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        // collect gem then go right then go downstairs collect gem then go back
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
