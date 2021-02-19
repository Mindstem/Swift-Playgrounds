func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

// main
for i in 1 ... 4 {
    moveForward()
    collectOrToggle()
}
turnLeft()
for i in 1 ... 2 {
    moveForward()
    collectOrToggle()
}
turnLeft()
for i in 1 ... 4 {
    moveForward()
    collectOrToggle()
}
turnRight()
moveForward()
collectOrToggle()
turnRight()
for i in 1 ... 4 {
    moveForward()
    collectOrToggle()
}
