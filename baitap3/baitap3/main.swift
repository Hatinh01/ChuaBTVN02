//
//  main.swift
//  baitap3
//
//  Created by hoanghatinh on 20/04/2023.
//

import Foundation
func bai1 (){
    var songuyen: [Int] = [1,-1,4,5,7,9]
    for (index, value) in songuyen.enumerated() {
        if value < 0 {
            songuyen[index] = 0
        }
    }
    print(songuyen)
    
}

//bai1()
func bai2 (){
    var songuyen: [Int] = [1,-1,4,5,7,8,9]
    var soledautien: Int = -1
    var sochancuoicung: Int = -1
    for (index, value) in songuyen.enumerated() {
        if value%2 != 0 {
            if soledautien == -1 {
                soledautien = index
            }
            
            print("số lẻ" ,(value))
        }else{
            sochancuoicung = index
            print("số chẵn" ,value)
        }

    }
    print(songuyen)
    print("số lẻ đầu tiên", soledautien)
    print("số chẵn cuối cùng", sochancuoicung)
    
}
//bai2()
func bai3(){
    var b3 : String = "baitapvenha"
 var b4 = String (b3.reversed())
 print(b4)
}
//bai3()
func bai4(){
    var trungbinhcong : [Int] = [1,4,6,8]
    var sophantu : Int = trungbinhcong.count
    var tong : Int = 0
    for i in trungbinhcong {
        tong = tong + i
    }
    
    var ketqua : Int = tong/sophantu
    print("trung bình cộng là", (ketqua))
}
//bai4()
func bai5(){
    var timso : [Int] = [5,2,7,9,4]
    var sonhonhat : Int = 0
    var solonnhat : Int = 0
    for i in timso{
        if sonhonhat == 0 || i < sonhonhat {
            sonhonhat = i
        }
        
        if solonnhat == 0 || i > solonnhat{
            solonnhat = i
        }
        
    }
    print("số nhỏ nhất là" ,(sonhonhat))
    print("số lớn nhất là" ,(solonnhat))
}
//bai5()
func bai10(){
    let random = Int.random(in: 1...100)
    print(random)
    print("nhập số: ")
    let input = Int(readLine() ?? "") ?? 0
    if input == random {
        print("chúc mừng bạn đã đoán trúng")

    }else if input > random {
        print("rất tiếc, số bạn đoán quá lớn")
        
    }else {
        print("rất tiếc, số bạn đoán quá nhỏ")
    }
}
bai10()


