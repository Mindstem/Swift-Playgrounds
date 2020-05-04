func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

func do3() {
    collectGem()
    toggleSwitch()
    turnRight()
    go(d: 2)
    collectGem()
    for i in 1 ... 2 {
        turnLeft()
    }
    go(d: 2)
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


// CODE REVIEW BY DADDY: IMPRESSIVE WORK :o
