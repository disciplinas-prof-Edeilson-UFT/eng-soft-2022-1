import 'package:cloud_firestore/cloud_firestore.dart';

create(name, email) async {
  await FirebaseFirestore.instance
      .collection('user')
      .doc()
      .set({'name': name, 'email': email});
}

// ignore: non_constant_identifier_names
pickup_point_location(pickupPoint) async {
  await FirebaseFirestore.instance
      .collection('address')
      .doc()
      .set({'pickup_point_adress': pickupPoint});
}

whereToLocation(whereTo) async {
  await FirebaseFirestore.instance
      .collection('address')
      .doc()
      .set({'where_to_adress': whereTo});
}