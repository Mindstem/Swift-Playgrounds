var gemCounter = 0

while !isOnClosedSwitch {
    moveForward()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    if isBlocked {
        turnRight()
    }
}

var switchCounter = 0

while switchCounter < gemCounter {
    if isOnClosedSwitch {
        toggleSwitch()
        switchCounter += 1
    }
    moveForward()
    if isBlocked {
        turnRight()
    }
}
