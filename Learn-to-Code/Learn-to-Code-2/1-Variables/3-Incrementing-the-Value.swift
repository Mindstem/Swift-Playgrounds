var gemCounter = 0

// funcs
func moveAndCollectUntilBlocked() {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
            gemCounter += 1
        }
    }
}

// main
moveAndCollectUntilBlocked()
turnRight()
moveAndCollectUntilBlocked()
turnRight()
moveAndCollectUntilBlocked()
