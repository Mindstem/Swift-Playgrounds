world.place(
    Portal(color: #colorLiteral(red: 0.23921568627450981, green: 0.6745098039215687, blue: 0.9686274509803922, alpha: 1.0)),
    between: Coordinate(column: 5, row: 4),
    and: Coordinate(column: 2, row: 4)
)
world.place(Stair(), facing: south, atColumn: 3, row: 1)
world.place(Stair(), facing: south, atColumn: 3, row: 3)
world.place(Stair(), facing: west, atColumn: 1, row: 4)
world.place(Stair(), facing: west, atColumn: 1, row: 5)
world.place(Stair(), facing: east, atColumn: 5, row: 6)
world.place(Stair(), facing: north, atColumn: 2, row: 7)
world.place(Stair(), facing: north, atColumn: 4, row: 7)
world.place(Stair(), facing: west, atColumn: 1, row: 6)
let blackPortal = Portal(color: #colorLiteral(red: 0.047058823529411764, green: 0.0, blue: 0.12941176470588237, alpha: 1.0))
world.place(blackPortal, atStartColumn: 1, startRow: 5, atEndColumn: 5, endRow: 1)
func putWater(at: Coordinate) {
    world.removeAllBlocks(at: at)
    world.place(Water(), at: at)
}
for r in 0 ... 11 {
    putWater(at: Coordinate(column: 0, row: r))
}
for r in 0 ... 11 {
    putWater(at: Coordinate(column: 11, row: r))
}
let rk5 = Character(name: .blu)
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 4, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 5, row: 11) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 6, row: 10) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 3, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 6), and:Coordinate(column: 5, row: 6) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 4, row: 10) )
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 4, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 5, row: 11) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 3, row: 10) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 8, row: 3), and:Coordinate(column: 0, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 1, row: 6), and:Coordinate(column: 2, row: 6) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 6, row: 1), and:Coordinate(column: 6, row: 10) )
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 5, row: 11) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 6, row: 10) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 3, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 6), and:Coordinate(column: 5, row: 6) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 4, row: 0) )
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 3, row: 3), and:Coordinate(column: 7, row: 11) )
world.place(rk5, at: Coordinate(column: 5, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 3, row: 4), and:Coordinate(column: 5, row: 11) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 2, row: 1), and:Coordinate(column: 7, row: 10) )
world.place(rk5, at: Coordinate(column: 1, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.9372549019607843, green: 0.34901960784313724, blue: 0.19215686274509805, alpha: 1.0)), between: Coordinate(column: 8, row: 3), and:Coordinate(column: 0, row: 1) )
world.place(rk5, at: Coordinate(column: 6, row: 4))
world.place(Portal(color: #colorLiteral(red: 0.27450980392156865, green: 0.48627450980392156, blue: 0.1411764705882353, alpha: 1.0)), between: Coordinate(column: 1, row: 6), and:Coordinate(column: 2, row: 1) )
world.place(Portal(color: #colorLiteral(red: 0.807843137254902, green: 0.027450980392156862, blue: 0.3333333333333333, alpha: 1.0)), between: Coordinate(column: 6, row: 6), and:Coordinate(column: 7, row: 10) )
for i in 1 ... 10 {
    rk5.moveForward()
    if rk5.isBlocked {
        rk5.danceLikeNoOneIsWatching()
        rk5.grumbleGrumble()
        rk5.argh()
        rk5.breakItDown()
        rk5.argh()
        rk5.turnLeft()
        rk5.turnLeft()
        if !rk5.isBlocked {
            rk5.move(distance: 10)
        }
    }
    for i in 1 ... 12 {
        rk5.jump()
    }
    rk5.turnUp()
    rk5.turnRight()
    rk5.move(distance: 4)
}
