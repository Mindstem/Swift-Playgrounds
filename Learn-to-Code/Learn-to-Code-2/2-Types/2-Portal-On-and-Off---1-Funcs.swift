// funcs
func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
purplePortal.isActive = false
while !isBlocked {
    moveForward()
    checkTile()
}

turnAround()

purplePortal.isActive = true
while !isBlocked {
    moveForward()
}
toggleSwitch()

turnAround()

purplePortal.isActive = false
while !isBlocked {
    moveForward()
    checkTile()
}
