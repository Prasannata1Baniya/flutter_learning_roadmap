//Encapsulation is the concept of organizing both data and methods in a single class

class BankAccount{

 double _balance =5000;
 void deposit(double amount){
  if(amount>0){
    _balance+=amount;
  }
 }

 double get balance => _balance;
 set balance(double value){
  if(value<=0){
    _balance=value;
  }
 }
}