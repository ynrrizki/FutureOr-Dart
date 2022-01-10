import 'dart:async';

void main(List<String> args) async {
  User user = User();
  // get age data from firebase storage
  // UserManager userManager = UserManager(FirebaseStorage());
  // _ _ _ _ _
  // get age data from Local Storage
  UserManager userManager = UserManager(LocalStorage());

  print(await userManager.getUserAge(user));
}

class User {
  // User related data
  int age = 0;
}

// High Level Modul
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {}

  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

// Abstraction
abstract class IDatastorage {
  void saveData(User user);

  FutureOr<int> getUserAge(User user);
}

// Low Level Modul
class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // ambil data di firebase
    await Future.delayed(Duration(seconds: 1));
    return 20;
  }
}

// Low Level Modul
class LocalStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
  @override
  int getUserAge(User user) {
    // Ambil tanggal lahir dari user
    // Bandingkan tanggal lahir dengan tanggal sekarang
    // Lalu hitung umur nya
    return 10;
  }
}
