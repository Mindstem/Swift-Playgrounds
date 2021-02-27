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
            turnLeft()
            turnLeft()
        } else if isBlockedLeft {
            turnRight()
        } else if isBlockedRight {
            turnLeft()
        }
    }
}
