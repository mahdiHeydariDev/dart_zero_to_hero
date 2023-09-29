//Open & Close Principle
//An entity should be open for extensions but closed for modification
//It states that for good practise you should be able to add new features without modifying the existing code.
//------------------------------------------------------
//BAD CODE🚫
//WHY BAD CODE?
//Imagine i want to add a new type and i should put it in switch case
//so boom🤨
//I should change my main code
class LogOut {
  void logOut(String userType) {
    switch (userType) {
      case 'admin':
        print('First clear session');
        print('Second clear save passwords');
        print('Last clear the history');
        break;
      case 'employee':
        print('First clear session');
        print('Last clear save passwords');
        break;
      case 'customer':
        print('Just clear session');
        break;
      default:
        print('Nothing');
        break;
    }
  }
}

//------------------------------------------------------
//Good Code✅
//WHY GOOD?
//Imagine i want to add new type of user
//I just should add new class and i will not change the main(source) code🌝
abstract class LogOutUser {
  void logOut();
}

class LogOutAdmin implements LogOutUser {
  @override
  void logOut() {
    // TODO: implement logOut
    print('First clear session');
    print('Second clear save passwords');
    print('Last clear the history');
  }
}

class LogOutCustomer implements LogOutUser {
  @override
  void logOut() {
    // TODO: implement logOut
    print('Nothing');
  }
}

class LogOutEmployee implements LogOutUser {
  @override
  void logOut() {
    // TODO: implement logOut
    print('First clear session');
    print('Last clear save passwords');
  }
}
//------------------------------------------------------
