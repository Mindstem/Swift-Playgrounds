for i in 1 ... 5 {
    moveForward()
    turnLeft()
    for a in 1 ... 2 {
        moveForward()
    }
    turnRight()
    collectGem()
}


// CODE REVIEW BY DADDY: GREAT!
// - Antoni remembered to use a different iterator ("a") inside the outer loop which uses "i" :)
