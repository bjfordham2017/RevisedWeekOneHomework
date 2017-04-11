enum Color {
    case red
    case green
    case yellow
    case blue
    case orange
    case purple
}

func complement(_ complement: Color) -> Color {
    if complement == .red {return .green}
    else if complement == .green {return .red}
    else if complement == .blue {return .orange}
    else if complement == .orange {return .blue}
    else if complement == .yellow {return .purple}
    else {return .yellow}
}

complement(.green) == .red

complement(.purple) == .yellow


enum Instruction {
    case left(Int)
    case right(Int)
}


func printInstruction(_ instruction: Instruction) {
    switch instruction {
    case .left(0):
        print("Turn left")
    case .right(0):
        print ("Turn right")
    case .left(1):
        print("Take 1 step left")
    case .right(1):
        print("Take 1 step right")
    case .left(let amount):
        print("Take \(amount) steps left")
    case .right(let amount):
        print ("Take \(amount) steps right")
    }
}

printInstruction(.right(0))
printInstruction(.left(9))
