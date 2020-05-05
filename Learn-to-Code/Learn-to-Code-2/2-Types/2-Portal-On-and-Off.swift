func moveAndCollcetUntilIsBlocked() {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
        }
    }
}

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

purplePortal.isActive=false
moveAndCollcetUntilIsBlocked()
turnAround()
go(d: 3)
purplePortal.isActive=true
go(d: 3)
toggleSwitch()
turnAround()
purplePortal.isActive=false
moveAndCollcetUntilIsBlocked()


// CODE REVIEW BY DADDY: DECENT :)
