import 'package:cloud_firestore/cloud_firestore.dart';

class UserModel {
  String id;
  String name;
  String email;
  String urlImage;

  UserModel({this.id, this.name, this.email, this.urlImage});

  // UserModel.fromSnapshot(DocumentSnapshot snapshot)
  //     : id = snapshot.id,
  //       name = snapshot.data["name"],
  //       email = snapshot.data["email"],
  //       urlImage = snapshot.data["urlImage"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}
