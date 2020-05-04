func turnAndCollectGem() {
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnRight()
}

while !isBlocked {
    turnAndCollectGem()
}


// CODE REVIEW BY DADDY: GREAT WORK! :o
