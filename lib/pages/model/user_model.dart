class UserModel {
  UserModel({this.name, this.thumb});

  String name;
  String thumb;

  static UserModel fromJson(Map json) {
    return UserModel(name: json['name'], thumb: json['user_thumb']);
  }
}