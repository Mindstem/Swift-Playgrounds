ev3.waitForUltrasonicCentimeters(
    on: .a,
    lessThanOrEqualTo: 1)


ev3.brickLightOn(
    withColor: .red,
    inMode: .flashing)

ev3.waitFor(seconds: 0.5)

ev3.brickLightOff()
