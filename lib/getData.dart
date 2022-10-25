// Define a function read the data from file
import 'dart:convert';
import 'dart:io';

import 'package:user_object/user.dart';

String readData(String path) {
  // Read the data from file

  return File(path).readAsStringSync();
}

// Define a function to convert the data to JSON
Map<String, dynamic> convertData(String data) {
  // Convert the data to JSON

  return jsonDecode(data);
}

// Define a function to Convert the JSON to User object
User convertJsonToUser(Map<String, dynamic> jsonData) {
  // Convert the JSON to User object

  return User(
      username: jsonData['username'],
      firstname: jsonData['firstname'],
      lastname: jsonData['lastname']);
}
