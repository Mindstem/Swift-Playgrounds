// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

func move2AndToggle() {
    move2()
    toggleSwitch()
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

// main
for i in 1 ... 2 {
    move2AndToggle()
    turnAround()
    move2()
}
turnLeft()
for i in 1 ... 2 {
    move2AndToggle()
}
turnAround()
for i in 1 ... 2 {
    move2()
}
for i in 1 ... 2 {
    move2AndToggle()
}
