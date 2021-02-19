// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
for i in 1 ... 5 {
    moveForward()
    turnLeft()
    move(n: 2)
    turnRight()
    collectGem()
}
