import UIKit


let array1 = [8, 8, 7, 2, 1, 7, 9]
let array2 = [14, 8, 2, 7, 7]

func solve<T: Hashable>(array1: [T], array2: [T]) -> [T] {
    let set1 = Set(array1)
    return array2.filter { !set1.contains($0)}
}

solve(array1: array1, array2: array2)



