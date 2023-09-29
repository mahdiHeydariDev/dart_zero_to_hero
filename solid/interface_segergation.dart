//INTERFACE SEGERGATION PRINCIPLE
//This principle states that clients don’t have to implement a behavior they don’t need. The gist of this principle is: you should create small interfaces with minimal methods. Let’s look at this example:
//------------------------------------------------------
//BAD CODE🚫

class User {
  String? name;
  String? password;
  User();

  //methods
  void login() {}
  void logOut() {}
  void addNewProduct() {}
  void editProduct() {}
  void removeProduct() {}
  void addNewAdmin() {}
}

class Customer extends User {}

class Employee extends User {}

//------------------------------------------------------
//GOOD CODE✅
abstract class AddNewProduct {}

abstract class RemoveProduct {}

abstract class EditProduct {}

abstract class Login {}

abstract class LogOut {}

class CustomerModel implements LogOut, Login {}

class EmployeeModel
    implements AddNewProduct, RemoveProduct, EditProduct, Login, LogOut {}
