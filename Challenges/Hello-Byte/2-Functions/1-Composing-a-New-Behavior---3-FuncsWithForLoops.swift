func turnRight() {
    for i in 1 ... 3 {
        turnLeft()
    }
}

func move3() {
    for i in 1 ... 3 {
        moveForward()
    }
}

move3()
turnRight()
move3()
collectGem()
