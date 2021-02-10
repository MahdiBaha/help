void main() {
  User mahdi = new User('Mahdi Baha', 'develop3490', 'mr.baahaa@gmail.com');
  mahdi.changeUsername('Javad Kalhor');
  mahdi.changePassword('Maldari1379');
  mahdi.changeEmail('Javad.gale_dar@gmail.com');
  print(mahdi.username);
  print(mahdi.password);
  print(mahdi.email);
}

class User {
  String username;
  String password;
  String email;

  User(this.username, this.password, this.email);

  void changeUsername(String username) {
    this.username = username;
  }

  void changePassword(String password) {
    this.password = password;
  }

  void changeEmail(String email) {
    this.email = email;
  }
}
