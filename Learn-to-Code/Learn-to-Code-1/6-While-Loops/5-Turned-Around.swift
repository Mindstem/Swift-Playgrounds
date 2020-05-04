func doBothAndDoOther() {
    for i in 1 ... 2 {
        moveForward()
        collectGem()
        turnLeft()
    }
    moveForward()
    turnRight()
}

for i in 1 ... 4 {
    doBothAndDoOther()
}


// CODE REVIEW BY DADDY: IMPRESSIVE WORK ON YOUR OWN :D
