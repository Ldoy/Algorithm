func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var scoreA = 0
    var equal = 0
    for i in 0...2 {
        if a[i] > b[i] {
            scoreA += 1
        } else if a[i] == b[i] {
            equal += 1
        }
    }
    return [scoreA, (3 - scoreA - equal)]
}
