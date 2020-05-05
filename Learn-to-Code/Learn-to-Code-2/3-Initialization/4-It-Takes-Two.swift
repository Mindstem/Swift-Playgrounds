let expert = Expert()
let character = Character()

func go(who: Character, d: Int) {
    for i in 1 ... d {
        who.moveForward()
    }
}

expert.turnLeft()
go(who: expert, d: 3)
expert.turnRight()
go(who: expert, d: 2)
expert.turnLeft()
expert.turnLockDown()
expert.turnLockDown()
go(who: character, d: 2)
character.collectGem()
expert.turnRight()
go(who: expert, d: 2)
expert.turnRight()
go(who: expert, d: 6)
expert.turnRight()
go(who: expert, d: 2)
expert.turnLeft()
expert.turnLockUp()
go(who: character, d: 2)
character.toggleSwitch()


// CODE REVIEW BY DADDY: PHENOMENAL WORK WITH FUNC WITH 2 PARAMETERS! <3
