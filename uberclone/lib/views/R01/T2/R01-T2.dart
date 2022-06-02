import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';

class r01_t2 extends StatelessWidget {
  final TextEditingController pickuppoint = TextEditingController();
  r01_t2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController _whereToPoint = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title:
            const Text("Pickup point", style: TextStyle(color: Colors.white)),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(children: [
          TextFormField(
            controller: pickuppoint,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Input",
              filled: true,
              fillColor: const Color.fromARGB(255, 207, 205, 205),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onEditingComplete: () => pickup_point_location(pickuppoint.text),
            validator: (value) {
              if (value == null) return "Enter pickup point";
              return null;
            },
          ),
          Container(
            color: const Color.fromARGB(255, 20, 20, 20),
            child: TextFormField(
              controller: _whereToPoint,
              style: const TextStyle(color: Colors.white),
              cursorColor: Colors.white,
              decoration: const InputDecoration(
                border: InputBorder.none,
                prefixText: '   ',
                hintText: 'Para onde?',
                hintStyle: TextStyle(color: Color.fromARGB(255, 209, 209, 209)),
              ),
              onEditingComplete: () => whereToLocation(_whereToPoint.text),
              validator: (value) {
                if (value == null) return "Enter where to point";
                return null;
              },
            ),
          ),
        ],)
      ),
    );
  }
}
