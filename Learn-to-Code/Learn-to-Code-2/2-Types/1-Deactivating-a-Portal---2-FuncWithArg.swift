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

func goLeftAndToggle() {
    move(n: 3)
    turnLeft()
    move(n: 3)
    toggleSwitch()
}

// main
greenPortal.isActive = false

goLeftAndToggle()
turnAround()
goLeftAndToggle()
turnAround()
goLeftAndToggle()
