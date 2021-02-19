func turnRight() {
    for i in 1 ... 3 {
        turnLeft()
    }
}

// main
moveForward()
turnLeft()
for i in 1 ... 3 {
    moveForward()
    turnRight()
}
moveForward()
turnLeft()
moveForward()
toggleSwitch()
