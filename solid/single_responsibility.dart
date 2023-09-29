//SINGLE RESPONSIBILITY PRINCIPLE
//one class just should do one job
//------------------------------------------------------
//BAD CODE🚫
class UserModel {
  String? userName;
  String? password;
  UserModel({required this.userName, required this.password});
  void sendEmail() {
    print('Send email To user');
  }

  void login() {
    print('Login the user');
  }

  void logOut() {
    print('Logout the user');
  }

  void addNewItemToBasket() {
    print('Add new Item to Basket');
  }

  void removeItemFromBasket() {
    print('Remove old product from Basket');
  }
}

//------------------------------------------------------
//Good Code✅
class User {
  String? userName;
  String? password;
  User({
    required this.userName,
    required this.password,
  });
}

class EmailServices {
  void send(User user) {
    print('Send email to ${user.userName}');
  }
}

class AuthenticationServices {
  void login(User user) {
    print('Login with ${user.userName} and password : ${user.password}');
  }

  void logOut(User user) {
    print('logout with ${user.userName} and password : ${user.password}');
  }
}

class BasketServices {
  void addToBasket() {}
  void removeFromBasket() {}
}
//------------------------------------------------------
