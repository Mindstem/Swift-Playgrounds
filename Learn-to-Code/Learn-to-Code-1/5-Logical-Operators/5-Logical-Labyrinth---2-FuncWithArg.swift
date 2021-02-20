func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

func do3() {
    collectGem()
    toggleSwitch()
    turnRight()
    move(n: 2)
    collectGem()
    for i in 1 ... 2 {
        turnLeft()
    }
    move(n: 2)
    turnRight()
}

for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        do3()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
