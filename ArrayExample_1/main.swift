//
//  main.swift
//  ArrayExample_1
//
//  Created by Mac on 13/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

//simple declaration let
let arr1:[Int]
//if i dont declare it with values
//arr1.append(33) //error
//you cant append or insert value in constant array that
//declare with let


//you must have to assing values
let arr2:[Int] = [2,3,4,5,6,6]
let arr3 = [44,55,66,77,88]

//let a = 10
//let b:Int = 10

//how can we access?
for i in 0..<arr3.count
{
    print(arr3[i])
}

//try to change value at position
//arr2[1] = 22 //error
//same let keyword

let arr4:Array<Int> = [33,44,55,66,77]


print("\n\nOld Data Type:")
print("\n\nOld Data NSArray with let:")

//old data type of objective c
//NSArray instead of let
//try with let
let arr5 = NSArray.init(objects: 22,33,44,"2222",44.5)

print(arr5[3])
//try to change
//arr5[2] = 33//error:it is get only

print("\n\nOld Data NSArray with var:")
//try nsarray with var
var arr6 = NSArray.init(objects: 33,44,"55",5.6)
//arr6[0] = 22// error:any how NSArray only able to get value cant set or change
print("\n\n\nUsing Var :")
//using var or mutable array
var arr7:[Int] = []
arr7.append(22)
arr7.append(44)
arr7.append(55)
arr7.insert(2323, at: 0)
for val in arr7
{
    print(val)
}
arr7[2] = 3343

print("After update")

for val in arr7
{
    print(val)
}

//using old data type NSMutableArray
print("Old data type mutable:")
var arr8 = NSMutableArray(objects: 33,44,55,66,"new element")
arr8[3] = 23232
for v in arr8{
    print(v)
}


