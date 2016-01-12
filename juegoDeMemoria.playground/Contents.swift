//: Playground - noun: a place where people can play



import UIKit

var cinco = 0

var par = 0

for rango in 0...100 {
    
    cinco = rango%5
    par = rango%2
    
    

        if cinco == 0 {
        
        print("\(rango) + Bingo!!!")
        
        }
        
        if par == 0 {
            
            print("\(rango) + par!!!")
        }
            
        if par != 0 {
        
            print("\(rango) + impar!!!")
        
        }

        
        if ( rango > 30 && rango < 40 ) {
            print("\(rango) + Viva Swift!!!")
        
        }
}


