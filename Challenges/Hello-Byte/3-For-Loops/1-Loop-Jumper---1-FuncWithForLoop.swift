// funcs
func move2() {
    for i in 1 ... 2 {
        moveForward()
    }
}

// main
for i in 1 ... 5 {
    moveForward()
    turnLeft()
    move2()
    collectGem()
    turnRight()
}
