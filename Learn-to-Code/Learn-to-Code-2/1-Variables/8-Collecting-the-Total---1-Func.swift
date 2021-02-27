// funcs
func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
let totalGems = randomNumberOfGems

var gemCounter = 0

while gemCounter < totalGems {
    moveForward()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    if isBlocked {
        if isBlockedLeft && isBlockedRight {
            turnAround()
        } else if isBlockedLeft {
            turnRight()
        } else if isBlockedRight {
            turnLeft()
        }
    }
}
