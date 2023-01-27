import UIKit

func greet(name:String)->Void{
    print("Hello world my name is \(name)!!")
    
}

greet(name:"Josiah")


func area(width w:Int, height h:Int)->Int{
    var res = 0
    res = w*h
    return res
}

print(area(width: 1 , height: 2))


func area2(_ w:Int, _ h:Int)->Int{
    var res = 0
    res = w*h
    return res
}

area2(1, 3)

func multiMany(first:Int = 10,numbers:Int...)->Int{
    var res = first
    
    for n in numbers{
        res *= n
    }
    
    
    return res
    
}

print(multiMany(numbers: 2,3,5,6,7))


func foo(arr:[Int])->(min:Int, max:Int)?{
    if arr.isEmpty {
        return nil
    }
    
    var curMin = arr[0] , curMax = arr[0]
    
    for v in arr[1..<arr.count]{
        if v<curMin {
            curMin = v
        }
        else if v>curMax{
            curMax = v
        }
    }
    return(curMin,curMax)
}

foo(arr: [1,6,71,8,45,55])
foo(arr:    [])

// function without return statement
func boo()->String{
    "test"
}

boo()


func swap(n1:inout Int, n2:inout Int){
    (n1, n2) = (n2,n1)
}
var x = 1, y = 4

swap(n1: &x, n2: &y)
x
y


func calculator(a:Int, b:Int, op:String)->Int{
    
}
}
