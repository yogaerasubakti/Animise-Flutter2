import 'package:shared_preferences/shared_preferences.dart';

class Storage {

  static saveString(String key, String value) async {
    final prefs = await SharedPreferences.getInstance();

    await prefs.setString(key, value);
  }

  static Future<String?> getString(String key) async {
    final prefs = await SharedPreferences.getInstance();

    return prefs.getString('token');
  }

  static saveToken(String token) async {
    final prefs = await SharedPreferences.getInstance();

    await prefs.setString('token', token);
  }

  static hasToken() async {
    final prefs         = await SharedPreferences.getInstance();
    final String? token = prefs.getString('token');

    return token != null;
  }
}