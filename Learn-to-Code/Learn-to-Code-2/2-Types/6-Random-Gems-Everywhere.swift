let totalGems = randomNumberOfGems

// My big plan:
// - go around and check gems
// - if  I see a gem, I collect it
// - when I collect a gem, I track how many gems I've got
// - I repeat until no more gems

// - if  I see a gem, I collect it
// - when I collect a gem, I track how many gems I've got. to do so, I need a var
// this is my func to do that:
var myGems = 0

func go(d: Int) {
    for i in 1 ... d {
        moveForward()
    }
}

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func checkTile() {
    if isOnGem {
        collectGem()
        myGems += 1
    }
}

func do_1_side(pink: Bool) {
    if pink {
        pinkPortal.isActive = false
    } else {
        bluePortal.isActive = false
    }
    go(d: 2)
    checkTile()
    turnRight()
    moveForward()
    checkTile()
    turnAround()
    moveForward()
    checkTile()
    moveForward()
    checkTile()
    turnAround()
    moveForward()
    checkTile()
    turnRight()
    if pink {
        pinkPortal.isActive = true
    } else {
        bluePortal.isActive = true
    }
    moveForward()
    for i in 1 ... 2 {
        moveForward()
        checkTile()
    }
    turnAround()
    moveForward()
    checkTile()
    if pink {
        pinkPortal.isActive = false
    } else {
        bluePortal.isActive = false
    }
    moveForward()
    for i in 1 ... 2 {
        moveForward()
        checkTile()
    }
    turnAround()
    moveForward()
    if pink {
        pinkPortal.isActive = true
    } else {
        bluePortal.isActive = true
    }
    go(d: 2)
}

// - go around and check gems. I neeed a go around func.
func go_around () {
    // this is very hard, I will break it into easier funcs
    // - do pink side
    // - do blue side
    do_1_side(pink: true)
    do_1_side(pink: false)
    checkTile()
}

// MAIN PROGRAM
// - I repeat until no more gems
while myGems < totalGems {
    go_around()
}


// CODE REVIEW BY DADDY: WOW GOOD WAY TO PARAMETERIZE A FUNC TO TAKE CARE OF BOTH BLUE AND PINK PORTALS! <3
