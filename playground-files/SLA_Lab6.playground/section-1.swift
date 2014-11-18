/*
Kenan Pulak
11.18.2014
SLA_Lab6
*/

import UIKit


class BankAccount {
    var AccountID:Int
    var AccountHolderName:String
    var Balance:Double
    
    init(accountID:Int, accountHolderName:String, balance:Double)
    {
        AccountID = accountID
        AccountHolderName = accountHolderName
        Balance = balance
    }
    
    func Debit(amount:Double) -> Double
    {
        Balance = Balance - amount
        return Balance
    }
    
    func Credit(amount:Double) -> Double
    {
        Balance = Balance + amount
        return Balance
    }
    
    func CheckBalance() -> Double
    {
        return Balance
    }
}

let MikesAccount = BankAccount(accountID: 987654, accountHolderName: "Mike Smith", balance: 500.00)

MikesAccount.Debit(100.00)
MikesAccount.Credit(655.75)

class CheckingAccount:BankAccount {
    func writeCheck(checkNum:Int, checkPayee:String, checkAmount:Double)
    {
        Balance = Balance - checkAmount
        println("\(checkNum) \(checkPayee) \(checkAmount) \nNew Balance: $\(Balance)")
    }
}

let MarysAccount = CheckingAccount(accountID: 456789, accountHolderName: "Mary Sullivan", balance: 750.00)

MarysAccount.writeCheck(701, checkPayee: "Joes Cleaners", checkAmount: 25.00)
MarysAccount.writeCheck(702, checkPayee: "Grocery King", checkAmount: 108.97)


