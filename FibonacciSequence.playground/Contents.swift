func fibonacci(n: Int) -> [Int] {
    
    var n1 = 0
    var n2 = 1
    
    var array = [n1, n2]
    guard n != 0, n != 1 else { return array }
    for _ in 2..<n {
        let n3 = n1 + n2
        n1 = n2
        n2 = n3
        array.append(n3)
    }
    return array
}


