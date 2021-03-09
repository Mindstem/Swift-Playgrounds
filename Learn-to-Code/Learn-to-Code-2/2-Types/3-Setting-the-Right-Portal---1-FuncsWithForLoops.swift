// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func move3() {
    for i in 1 ... 3 {
        moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
bluePortal.isActive = false
pinkPortal.isActive = false
move3()
collectGem()
turnAround()
pinkPortal.isActive = true
moveForward()
turnAround()
moveForward()
collectGem()
turnAround()
moveForward()
bluePortal.isActive = true
move2()
collectGem()
turnAround()
bluePortal.isActive = false
move2()
collectGem()
