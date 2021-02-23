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
for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        // collect gem then toggle switch then go right then collect gem then go back
        collectGem()
        toggleSwitch()
        turnRight()
        move(n: 2)
        collectGem()
        turnAround()
        move(n: 2)
        turnRight()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
