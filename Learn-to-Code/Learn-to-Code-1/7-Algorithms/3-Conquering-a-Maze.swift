func keepRight() {
    if isBlockedRight {
        while isBlocked {
            turnLeft()
        }
    } else {
        turnRight()
    }
    moveForward()
}

while !isOnGem {
    keepRight()
}
collectGem()


// CODE REVIEW BY DADDY: AMAZINGLY GOOD REFACTORED FUNC! :O
