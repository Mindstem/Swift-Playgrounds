for i in 1 ... 12 {
    if isBlocked || isBlockedLeft {
        turnRight()
    }
    moveForward()
    if isOnGem {
        collectGem()
    }
}


// CODE REVIEW BY DADDY: GREAT JOB REFACTORING THE IF-ELSE STATEMENT :)
