func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft {
        collectGem()
        turnRight()
        go(d: 2)
        toggleSwitch()
        for i in 1 ... 2 {
            turnLeft()
        }
        go(d: 2)
        turnRight()
    } else if isOnGem {
        collectGem()
    }
}


// CODE REVIEW BY DADDY: AWESOME! :)
