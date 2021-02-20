func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    } else {
        turnLeft()
        go(d: 2)
        collectGem()
        for g in 1 ... 2 {
            turnLeft()
        }
        go(d: 2)
        turnLeft()
    }
}
