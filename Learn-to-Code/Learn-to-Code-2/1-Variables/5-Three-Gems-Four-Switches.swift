var gemCounter = 0
var switchCounter = 0

while (gemCounter < 3) || (switchCounter < 4) {
    moveForward()
    if isOnGem && (gemCounter < 3) {
        collectGem()
        gemCounter += 1
    } else if isOnClosedSwitch && (switchCounter < 4) {
        toggleSwitch()
        switchCounter += 1
    }
    if isBlocked {
        if isBlockedLeft {
            turnRight()
        } else if isBlockedRight {
            turnLeft()
        }
    }
}
