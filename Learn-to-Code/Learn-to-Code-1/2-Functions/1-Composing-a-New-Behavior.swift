func go(dist: Int) {
    for i in 1 ... dist {
        moveForward()
    }
}

func turnRight() {
    for i in 1 ... 3 {
        turnLeft()
    }
}

go(dist: 3) 
turnRight()
go(dist: 3)
collectGem()


// CODE REVIEW BY DADDY: GOOD!
