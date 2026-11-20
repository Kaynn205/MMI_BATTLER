import 'package:shared_preferences/shared_preferences.dart';

Future<void> saveData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();

  await prefs.setString('username', 'JohnDoe');
  await prefs.setInt('age', 25);
  await prefs.setDouble('height', 5.9);
  await prefs.setBool('isDarkMode', true);
  await prefs.setStringList('hobbies', ['Reading', 'Gaming', 'Coding']);
}

Future<void> readData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();

  String? username = prefs.getString('username');
  int? age = prefs.getInt('age');
  double? height = prefs.getDouble('height');
  bool? isDarkMode = prefs.getBool('isDarkMode');
  List<String>? hobbies = prefs.getStringList('hobbies');

  print('Username: $username');
  print('Age: $age');
  print('Height: $height');
  print('Dark Mode: $isDarkMode');
  print('Hobbies: $hobbies');
}

Future<void> removeData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.remove('username');
}

Future<void> clearData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.clear();
}
