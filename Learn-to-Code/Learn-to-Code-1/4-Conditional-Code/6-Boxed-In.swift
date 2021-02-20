// funcs
func collectOrToggle() {
    if isOnGem { 
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
for i in 1 ... 8 {
    moveForward()
    collectOrToggle()
    if isBlocked {
        turnLeft()
    }
}
