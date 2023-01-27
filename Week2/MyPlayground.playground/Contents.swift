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
