func go(dist: Int) {
    for i in 1 ... dist {
        moveForward()
    }
}

go(dist: 3)
turnLeft()
go(dist: 2)
toggleSwitch()
go(dist: 2)
turnLeft()
go(dist: 2)
collectGem()


// CODE REVIEW BY DADDY: GOOD!
