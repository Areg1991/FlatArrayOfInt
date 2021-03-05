import UIKit

let array = [[1,2,[3]],4] as [Any]


                      // first solution

//func flatArrayOfInt(setArray array: Array<Any>) -> [Int] {
//    var intArray:[Int] = []
//    for i in array {
//        if i is Int {
//            intArray.append(i as! Int)
//        }
//        if i is [Any] {
//            intArray.append(contentsOf: flatArrayOfInt(setArray: i as! Array<Any>))
//        }
//    }
//    return intArray
//}
//print(flatArrayOfInt(setArray: array))


                      // second solution

//func flatArrayOfInt(setArray array: Array<Any>) -> [Int] {
//    var intArray:[Int] = []
//    func findInt(array: Array<Any>) {
//        for i in array {
//            if i is Int {
//                intArray.append(i as! Int)
//            }
//            else if i is [Any] {
//                intArray.append(contentsOf: flatArrayOfInt(setArray: i as! Array<Any>))
//            }
//        }
//    }
//    findInt(array: array)
//    return intArray
//}
//print(flatArrayOfInt(setArray: array))



                      // third solutions


//func flatArrayOfInt(setArray array: Array<Any>) -> [Int] {
//    var intArray:[Int] = []
//    array.map { (item) -> Void in
//        if let item = item as? Int {
//            intArray.append(item)
//        }
//        else if let item = item as? [Any] {
//            intArray.append(contentsOf: flatArrayOfInt(setArray: item))
//        }
//    }
//    return intArray
//}
//print(flatArrayOfInt(setArray: array))
