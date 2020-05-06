let blackPortal = Portal(color: #colorLiteral(red: 0.047058823529411764, green: 0.0, blue: 0.12941176470588237, alpha: 1.0))
world.place(blackPortal, atStartColumn: 1, startRow: 5, atEndColumn: 5, endRow: 1)

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func goNextAndBackAndTurn() {
    if !isBlocked {
        moveForward()
        collectGem()
        turnAround()
        moveForward()
    }
    if !isBlockedRight {
        turnRight()
    }
}

func tShape() {
    for i in 1 ... 4 {
        goNextAndBackAndTurn()
    }
}

blackPortal.isActive = false
moveForward()
tShape()
moveForward()
blackPortal.isActive = true
turnAround()
moveForward()
blackPortal.isActive = false
tShape()


// CODE REVIEW BY DADDY: GREAT JOB RE-USING FUNCS FROM OTHER PROGRAMS! :o
