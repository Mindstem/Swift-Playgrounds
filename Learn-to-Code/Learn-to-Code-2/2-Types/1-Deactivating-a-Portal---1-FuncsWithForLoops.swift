// funcs
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

func goLeftAndToggle() {
    move3()
    turnLeft()
    move3()
    toggleSwitch()
}

// main
greenPortal.isActive = false

goLeftAndToggle()
turnAround()
goLeftAndToggle()
turnAround()
goLeftAndToggle()
