// funcs
func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
var gemCounter = 0

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
