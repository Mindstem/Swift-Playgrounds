func checkTile() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

moveForward()
turnRight()

for i in 1 ... 4 {
    checkTile()
    moveForward()
    checkTile()
    turnRight()
    moveForward()
}


// CODE REVIEW BY DADDY: NICE! :)

    
    
    



