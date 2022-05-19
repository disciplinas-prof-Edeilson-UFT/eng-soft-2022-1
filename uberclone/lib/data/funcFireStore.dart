import 'package:cloud_firestore/cloud_firestore.dart';

create(name, email) async {
  await FirebaseFirestore.instance
      .collection('user')
      .doc()
      .set({'name': name, 'email': email});
}
