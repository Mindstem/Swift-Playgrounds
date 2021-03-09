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
    
func collectGemOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func goNextAndBackAndTurn() {
    if !isBlocked {
        moveForward()
        collectGemOrToggle()
        turnAround()
        moveForward()
    }
    if !isBlockedRight {
        turnRight()
    }
}

func tShape() {
    for i in 1 ... 4 {
        goNextAndBackAndTurn()
    }
}

// 1st T-shape
turnRight()
orangePortal.isActive =  false
go(d: 2)
tShape()
orangePortal.isActive =  true

// 2nd t-Shape
moveForward()
turnAround()
moveForward()
orangePortal.isActive =  false
tShape()
turnRight()
go(d: 3)

// 3rd t-shape
greenPortal.isActive = false
tShape()
greenPortal.isActive = true
moveForward()
turnAround()
moveForward()

// 4th t-shape
greenPortal.isActive = false
tShape()


// CODE REVIEW BY DADDY: SO-SO :|
