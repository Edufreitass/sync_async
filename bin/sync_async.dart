import 'dart:convert';

import 'package:http/http.dart' as http;

Future main() async {
  final json = await fetch();
  print(json);
}

Future<Map> fetch() async {
  var url = Uri.https('jsonplaceholder.typicode.com', '/todos/1');
  var response = await http.get(url);
  var json = jsonDecode(response.body);
  return json;
}
