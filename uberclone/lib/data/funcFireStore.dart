import 'package:cloud_firestore/cloud_firestore.dart';

create(String firstName, String secondName, number, String email,
    String uid) async {
  await FirebaseFirestore.instance.collection('user').doc(uid).set({
    'name': {'firstName': firstName, 'secondName': secondName},
    'number': number,
    'email': email
  });
}

alterFirstName(firstName, id) async {
  DocumentSnapshot docMap =
      await FirebaseFirestore.instance.collection('user').doc(id).get();
  Map<String, dynamic> data = docMap.data() as Map<String, dynamic>;
  await FirebaseFirestore.instance.collection('user').doc(id).update({
    'name': {'firstName': firstName, 'secondName': data["name"]["secondName"]},
  });
}

alterSecondName(secondName, id) async {
  DocumentSnapshot docMap =
      await FirebaseFirestore.instance.collection('user').doc(id).get();
  Map<String, dynamic> data = docMap.data() as Map<String, dynamic>;
  await FirebaseFirestore.instance.collection('user').doc(id).update({
    'name': {'firstName': data["name"]["firstName"], 'secondName': secondName}
  });
}

alterNumber(number, id) async {
  await FirebaseFirestore.instance
      .collection('user')
      .doc(id)
      .update({'number': number});
}

alterEmail(email, id) async {
  await FirebaseFirestore.instance
      .collection('user')
      .doc(id)
      .update({'email': email});
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