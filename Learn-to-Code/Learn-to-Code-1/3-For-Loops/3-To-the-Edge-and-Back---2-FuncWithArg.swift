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
for i in 1 ... 4 {
    move(n: 2)
    toggleSwitch()
    turnAround()
    move(n: 2)
    turnLeft()
}
