let tj = PhysicalTJBot()

let colors = [
    #colorLiteral(red: 1, green: 0.1492801309, blue: 0, alpha: 1),
    #colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1),
    #colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1),
    #colorLiteral(red: 1, green: 0.9439396262, blue: 0.00457396172, alpha: 1),
    #colorLiteral(red: 0, green: 0.991381228, blue: 0.9948161244, alpha: 1),
    #colorLiteral(red: 1, green: 0.6262393594, blue: 0.1212334707, alpha: 1),
    #colorLiteral(red: 0.5819275379, green: 0.3353917003, blue: 0.8818522096, alpha: 1),
    #colorLiteral(red: 0.9981537461, green: 0, blue: 0.9764257073, alpha: 1)
]

for _ in 0 ..< 6 {
    tj.pulse(
        color: colors.randomElement,
        duration: 0.5)
}
