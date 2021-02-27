var gemCounter = 0

// funcs
func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
while gemCounter < 7 {
    moveForward()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    if isBlocked {
        turnAround()
    }
}
