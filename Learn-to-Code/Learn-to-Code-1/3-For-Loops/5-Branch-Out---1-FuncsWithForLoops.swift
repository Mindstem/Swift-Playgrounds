// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func move7() {
    for i in 1 ... 7 {
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
    move2()
    turnRight()
    move7()
    toggleSwitch()
    turnAround()
    move7()
    turnRight()
}
