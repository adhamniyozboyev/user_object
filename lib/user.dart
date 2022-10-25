class User {
  String? username;
  String? firstname;
  String? lastname;

  // Define a constructor
  User({this.username, this.firstname, this.lastname});

  // Define a constructor to convert the JSON to User object
  User.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    firstname = json['name'];
    lastname = json['lastname'];
  }
}
