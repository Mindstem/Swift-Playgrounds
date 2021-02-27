// funcs
func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
for i in 1 ... 2 {
    moveForward()
    checkTile()
}
