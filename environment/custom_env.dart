import 'dart:io';
import 'parse_extension.dart';

class CustomEnv{

  static Map<String, String> _map = {};

  static Future<T> get<T>({required String key}) async {
    if(_map.isEmpty) await _load(); 
    return _map[key]!.toType(T);
  }

  static Future<void> _load() async {
    List<String> lines = (await _readFile()).split("\n");
    _map = {
      for(var l in lines) l.split('=')[0]:l.split('=')[1]
    };
  }

  static Future<String> _readFile() async {
    return await File('.env').readAsString();
  }
}