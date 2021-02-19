// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

func move2AndToggle() {
    move(n: 2)
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
    move(n: 2)
}
turnLeft()
for i in 1 ... 2 {
    move2AndToggle()
}
turnAround()
move(n: 4)
for i in 1 ... 2 {
    move2AndToggle()
}
