func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

func checkTile(who: Character) {
    if who.isOnGem {
        who.collectGem()
    }
}

func goUntilIsBlocked(who: Character, checkTileToo: Bool) {
    while !who.isBlocked {
        if checkTileToo {
            checkTile(who:who)
        }
        who.moveForward()
    }
}

let fred = Expert()
let george = Expert()

world.place(fred, facing: north, atColumn: 3, row: 0)
world.place(george, facing: north, atColumn: 0, row: 4)

fred.turnLockUp()
fred.turnLockUp()
george.turnRight() 
goUntilIsBlocked(who: george, checkTileToo: true)
fred.turnLeft()
goUntilIsBlocked(who: fred, checkTileToo: false)
fred.collectGem()
turnAround(who: fred)
goUntilIsBlocked(who: fred, checkTileToo: false)
turnAround(who: george)
goUntilIsBlocked(who: george, checkTileToo: true)
george.turnRight()
george.turnLockDown()
goUntilIsBlocked(who: fred, checkTileToo: false)
fred.turnLock(up: false, numberOfTimes: 2)
george.turnRight() 
goUntilIsBlocked(who: george, checkTileToo: true)


// CODE REVIEW BY DADDY: GREAT WORK! BUT PAY ATTENTION CLOSELY! :|
