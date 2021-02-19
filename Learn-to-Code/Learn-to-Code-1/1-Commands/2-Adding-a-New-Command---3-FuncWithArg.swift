// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
move(n: 2)
turnLeft()
move(n: 2)
collectGem()
