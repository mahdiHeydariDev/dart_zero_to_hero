import 'encapsulations.dart';

void main() {
  BankAccount bankAccount = BankAccount();
  print(bankAccount.price);
  bankAccount.price = 150;
  print(bankAccount.price);
}
