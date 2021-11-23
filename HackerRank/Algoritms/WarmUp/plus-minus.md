[https://www.hackerrank.com/challenges/plus-minus/problem?isFullScreen=true](https://www.hackerrank.com/challenges/plus-minus/problem?isFullScreen=true)

```swift
func plusMinus(arr: [Int]) -> Void {
    // Write your code here
    var negative = 0.0
    var positive = 0.0
    var zero = 0.0
    
    for element in arr {
        if element > 0 {
            positive += 1
        } else if element == 0 {
            zero += 1
        }else if element < 0 {
            negative += 1
        }
    }
    let total = Double(arr.count)
    
    print(String(format: "%.6f", positive / total), String(format: "%.6f", negative / total), String(format: "%.6f", zero / total), separator: "\n")
}
```
