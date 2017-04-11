func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
    if firstTemp < 0 && secondTemp > 100 {return true}
    else if firstTemp > 100 && secondTemp < 0 {return true}
    else {return false}
}

icyHot(firstTemp: 120, secondTemp: -1) == true
icyHot(firstTemp: -1, secondTemp: 120) == true
icyHot(firstTemp: 2, secondTemp: 120) == true

func posNeg(firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
    if negative == true && firstValue < 0 && secondValue < 0 {return true}
    else if negative == false && ((firstValue < 0 && secondValue > 0) || (firstValue > 0 && secondValue < 0)) {return true}
    else {return false}
}

posNeg(firstValue: 1, secondValue: -1, negative: false) == true
posNeg(firstValue: -1, secondValue: 1, negative: false) == true
posNeg(firstValue: -4, secondValue: -5, negative: true) == true

func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if (hour < 7 || hour > 20) && isTalking == true {return true}
    else {return false}
}

parrotTrouble(isTalking: true, hour: 6) == true
parrotTrouble(isTalking: true, hour: 7) == false
parrotTrouble(isTalking: false, hour: 6) == false

func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    if (first > 12 && first < 20) || (second > 12 && second < 20) || (third > 12 && third < 20) {return true}
    else {return false}
}

hasTeen(first: 13, second: 20, third: 10) == true
hasTeen(first: 20, second: 19, third: 10) == true
hasTeen(first: 20, second: 10, third: 13) == true

func sumDouble(first: Int, second: Int) -> Int {
    if first != second {return first + second}
    else {return 2 * (first + second)}
}

sumDouble(first: 1, second: 2) == 3
sumDouble(first: 3, second: 2) == 5
sumDouble(first: 2, second: 2) == 8

