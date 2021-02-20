var gemCounter = 0

// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
move(n: 2)
collectGem()
gemCounter = 1
