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
for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    } else {
        turnLeft()
        move(n: 2)
        collectGem()
        turnAround()
        move(n: 2)
        turnLeft()
    }
}
