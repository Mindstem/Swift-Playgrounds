purplePortal.isActive = false
while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
    }
}

turnLeft()
turnLeft()

purplePortal.isActive = true
while !isBlocked {
    moveForward()
}
toggleSwitch()

turnLeft()
turnLeft()

purplePortal.isActive = false
while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
