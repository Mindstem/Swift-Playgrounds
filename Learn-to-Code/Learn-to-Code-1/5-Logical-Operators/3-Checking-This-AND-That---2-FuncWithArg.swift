func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft {
        collectGem()
        turnRight()
        move(n: 2)
        toggleSwitch()
        for i in 1 ... 2 {
            turnLeft()
        }
        move(n: 2)
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}
