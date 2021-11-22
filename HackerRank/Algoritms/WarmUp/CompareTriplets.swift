func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var scoreA = 0
    var scoreB = 0
    for i in 0...2 {
        if a[i] > b[i] {
            scoreA += 1
        } else if a[i] < b[i] {
            scoreB += 1
        }
    }
    return [scoreA, scoreB]
}

