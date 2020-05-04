func goNSteps(n: Int) {
    for i in 1...n {
        moveForward()
    }
}

for i in 1 ... 3 {
    goNSteps(n: 2)
    turnRight()
    goNSteps(n: 7)
    toggleSwitch()
    for j in 1 ... 2 {
        turnLeft()
    }
    goNSteps(n: 7)
    turnRight()
}


// CODE REVIEW BY DADDY: NICE WORK! :)
