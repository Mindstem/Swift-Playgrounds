func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

bluePortal.isActive=false
pinkPortal.isActive=false
while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
    }
}
pinkPortal.isActive=true
turnAround()
moveForward()
turnAround()
moveForward()
collectGem()
turnAround()
moveForward()
bluePortal.isActive=true
go(d: 2)
collectGem()
turnAround()
bluePortal.isActive=false
go(d: 2)
collectGem()


// CODE REVIEW BY DADDY: NICE WORK :)
