let ron = Character()
world.place(ron, facing: north, atColumn: 2, row: 6)
let ton = Character()
world.place(ton, facing: north, atColumn: 2, row: 1)
let fon = Character()
world.place(fon,facing: north, atColumn: 6, row: 3)

func doV(who: Character) {
    who.toggleSwitch()
    who.jump()
    if who.isOnGem {
        who.collectGem()
    }
    who.turnLeft()
    who.jump()
    who.toggleSwitch()
    who.turnLeft()
    who.jump()
    if who.isOnGem {
        who.collectGem()
    }
}

doV(who: ron)
fon.collectGem()
doV(who: fon)
ton.collectGem()
ton.jump()
ton.toggleSwitch()
ton.turnLeft()
ton.jump()
ton.turnLeft()
ton.jump()
ton.toggleSwitch()


// CODE REVIEW BY DADDY: IMPRESSIVE WORK ON YOUR OWN! :O
