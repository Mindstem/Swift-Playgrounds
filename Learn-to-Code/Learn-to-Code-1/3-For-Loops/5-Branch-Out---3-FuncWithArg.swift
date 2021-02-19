func move(n: Int) {
    for i in 1...n {
        moveForward()
    }
}

for i in 1 ... 3 {
    move(n: 2)
    turnRight()
    move(n: 7)
    toggleSwitch()
    for j in 1 ... 2 {
        turnLeft()
    }
    move(n: 7)
    turnRight()
}
