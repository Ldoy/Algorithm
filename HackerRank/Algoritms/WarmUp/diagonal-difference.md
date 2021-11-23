[https://www.hackerrank.com/challenges/diagonal-difference/problem?isFullScreen=true&h_r=next-challenge&h_v=zen](https://www.hackerrank.com/challenges/diagonal-difference/problem?isFullScreen=true&h_r=next-challenge&h_v=zen)

```swift
func diagonalDifference(arr: [[Int]]) -> Int {
    var leftToRight = 0
    var rightToLeft = 0
    
    for i in 0...arr.count - 1 {
        let x = arr.count - 1  - i
        leftToRight += arr[i][i]
        rightToLeft += arr[i][x]
        print(leftToRight, rightToLeft)
    }
    
    let absoluteDifferences = leftToRight - rightToLeft
    
    if absoluteDifferences > 0 {
        return absoluteDifferences
    } else {
        return absoluteDifferences * -1
    }
}
```
