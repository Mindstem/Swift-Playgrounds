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

greenPortal.isActive = false
var myswitches = 0
for i in 1 ... 3 {
    go(d: 3)
    turnRight()
    go(d: 3)
    toggleSwitch()
    turnAround()
}


// CODE REVIEW BY DADDY: OK :|
