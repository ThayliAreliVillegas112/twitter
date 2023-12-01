import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
        width: 400, // Ajusta según sea necesario
        height: 180.0,
        color: Colors.grey,
        padding: EdgeInsets.only(left: 16.0, top: 80),
        child: Row(
          children: [
            CircleAvatar(
              radius: 50.0, // Ajusta según sea necesario
              backgroundColor: Colors.blue, // Ajusta según sea necesario
              // Agrega cualquier configuración adicional que necesites
            ),
          ],
        ),
      ),
    ]));
  }
}
