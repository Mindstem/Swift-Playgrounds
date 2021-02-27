// funcs
func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func moveAndCheckTileUntilBlocked() {
    while !isBlocked {
        moveForward()
        checkTile()
    }
} 

// main
moveAndCheckTileUntilBlocked()
turnRight()
moveForward()
turnRight()
moveAndCheckTileUntilBlocked()
turnLeft()
moveForward()
turnLeft()
moveAndCheckTileUntilBlocked()
