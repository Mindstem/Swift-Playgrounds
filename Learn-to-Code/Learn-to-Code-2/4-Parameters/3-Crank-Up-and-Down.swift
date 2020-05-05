let expert = Expert()
let character = Character()

func turnAround(who: Character) {
    for i in 1 ... 2 {
        who.turnLeft()
    }
}

// get the 1st gem
character.move(distance: 2)
character.collectGem()

// get the 2nd gem
expert.turnLock(up: true, numberOfTimes: 4)
character.turnRight()
character.move(distance: 2)
character.collectGem()
turnAround(who: character)
character.moveForward()
expert.turnLock(up: false, numberOfTimes: 3)
character.turnRight()
character.moveForward()
character.collectGem()

// get the 3rd gem
turnAround(who: character)
character.move(distance: 2)
character.turnLeft()
expert.turnRight()
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()

// get the 4th gem
turnAround(who: character)
character.move(distance: 2)
character.turnLeft()
character.move(distance: 2)
turnAround(who: expert)
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()

// get the 5th gem
turnAround(who: character)
character.move(distance: 2)
character.turnRight()
expert.turnLeft()
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()

// get the 6th gem
turnAround(who: character)
character.moveForward()
expert.turnLock(up: true, numberOfTimes: 3)
character.turnLeft()
character.moveForward()
character.collectGem()


// CODE REVIEW BY DADDY: GREAT JOB :)
