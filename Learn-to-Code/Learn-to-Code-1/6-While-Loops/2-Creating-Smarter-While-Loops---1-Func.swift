// funcs
func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
while !isBlocked {
    moveForward()
    checkTile()
}
