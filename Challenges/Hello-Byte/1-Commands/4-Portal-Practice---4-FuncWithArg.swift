// funcs
func move(n: Int) {
    for i in 1 ... n {
        moveForward()
    }
}

// main
move(n: 3)
turnLeft()
move(n: 2)
toggleSwitch()
move(n: 2)
turnLeft()
move(n: 2)
collectGem()
