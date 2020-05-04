var gemCounter = 0
while gemCounter < 7 {
    if isBlocked {
        for i in 1 ... 2 {
            turnLeft()
        }
    }
    moveForward()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
}


// CODE REVIEW BY DADDY: GOOD JOB :D
