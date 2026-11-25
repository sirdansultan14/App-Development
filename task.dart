class Account{
  String owner;
  double balance;

  Account(this.owner,this.balance);
  void deposit(double account){
    balance += account;
  }

  void withdraw(double account){
    if(account <= balance){
      balance -= account;
    }else{
      print("There is no balance");
    }
  }
}
class savingAccount extends Account{
  savingAccount(String owner, double balance) : super(owner,balance);
  @override
    void withdraw(double account){
      if(balance - account>= 500){
        balance -= account;
      }else{
        print("Cannot withdraw");
      }
    }
}
void main(){
  var acc = savingAccount("sultan", 2000);
  acc.deposit(500);
  acc.deposit(1000);
  acc.deposit(3000);
  print(acc.balance);
}