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
for i in 1 ... 3 {
    move(n: 2)
    turnRight()
    move(n: 7)
    toggleSwitch()
    turnAround()
    move(n: 7)
    turnRight()
}
