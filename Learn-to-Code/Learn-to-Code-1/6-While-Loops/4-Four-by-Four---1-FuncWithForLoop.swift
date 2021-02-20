// funcs
func move3() {
    for i in 1 ... 3 {
        moveForward()
    }
}

// main
for i in 1 ... 4 {
    move3()
    if isOnClosedSwitch {
        toggleSwitch()
    }
    turnRight()
}
