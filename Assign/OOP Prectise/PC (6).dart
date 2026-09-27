class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance.");
    }
  }

  void displayBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount(5000);

  account.displayBalance();

  account.deposit(1000);
  account.displayBalance();

  account.withdraw(5500);
  account.displayBalance();
}