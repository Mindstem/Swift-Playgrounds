// funcs
func move3() {
    for i in 1 ... 3 {
        moveForward()
    }
}

// main
for i in 1 ... 4 {
    moveForward()
    collectGem()
    move3()
    turnRight()
}
