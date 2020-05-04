var gemCounter = 0

func checkTile() {
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
}

for i in 1 ... 3 {
    while !isBlocked {
        moveForward()
        checkTile()
    }
    turnRight()
}


// CODE REVIEW BY DADDY: NICE LOOP! :)
