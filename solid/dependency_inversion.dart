//DEPENDENCY INVERSION PRINCIPLE
//The Dependency Inversion Principle (DIP) states that high-level modules should not depend on low-level modules. Both should depend on abstractions.
//------------------------------------------------------
//BAD CODE🚫
class DataBase {
  void Login() {}
}

class Login {
  DataBase _dataBase = DataBase();
}

//------------------------------------------------------
//Good Code✅
abstract class DataSource {
  void login();
}

class DataSourceApi extends DataSource {
  @override
  void login() {
    // TODO: implement login
  }
}

class LoginUser {
  DataSource _dataSource = DataSourceApi();
  void logIn() {
    _dataSource.login();
  }
}
