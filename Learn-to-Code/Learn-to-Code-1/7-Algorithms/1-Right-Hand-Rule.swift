func navigateAroundWall() {
    if !isBlockedRight {
        turnRight()
    }
    moveForward()
}

for i in 1 ... 3 {
    while !isOnGem {
        navigateAroundWall()
    } 
    collectGem()
    for v in 1 ... 2 {
        turnLeft()
    }
}
while !isOnClosedSwitch {
    navigateAroundWall()
}
toggleSwitch()


// CODE REVIEW BY DADDY: NICE WORK :)
