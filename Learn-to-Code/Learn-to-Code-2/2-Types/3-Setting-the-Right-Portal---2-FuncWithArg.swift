// funcs
func move(n: Int) {
    for i in 1 ... n {
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
move(n: 3)
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
move(n: 2)
collectGem()
turnAround()
bluePortal.isActive = false
move(n: 2)
collectGem()
