// my code
func goToTheEnd() {
    while !isBlocked {
        moveForward()
    }
}

for i in 1 ... 3 {
    moveForward()
    collectGem()
    turnRight()
    moveForward()
    collectGem()
    goToTheEnd()
    for g in 1 ... 2 {
        turnLeft()
        moveForward()
        toggleSwitch()
    }
    goToTheEnd()
    turnRight()
}
moveForward()
collectGem()
turnRight()
moveForward()
collectGem()
