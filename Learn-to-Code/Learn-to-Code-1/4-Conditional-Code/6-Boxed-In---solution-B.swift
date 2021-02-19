// funcs
func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
moveForward()
turnRight()

for i in 1 ... 4 {
    checkTile()
    moveForward()
    checkTile()
    turnRight()
    moveForward()
}
