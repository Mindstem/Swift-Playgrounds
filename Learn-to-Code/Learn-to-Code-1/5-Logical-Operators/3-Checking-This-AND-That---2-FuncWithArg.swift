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
for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft {
        // collect gem then go right then toggle switch then go back
        collectGem()
        turnRight()
        move(n: 2)
        toggleSwitch()
        turnAround()
        move(n: 2)
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}
