// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
for i in 1 ... 4 {
    moveForward()
    collectGem()
    move(n: 3)
    turnRight()
}
