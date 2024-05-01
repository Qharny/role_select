import 'package:flutter/material.dart';
import 'package:role_select/constant/color.dart';

class roleselect extends StatefulWidget {
  const roleselect({super.key});

  @override
  State<roleselect> createState() => _roleselectState();
}

class _roleselectState extends State<roleselect> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: bgcolor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Image(
              //   image: AssetImage('assets/BOffice.jpg'),
              //   fit: BoxFit.cover,
              // ),
              Text(
                'Select your role',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 35.0,
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ));
  }
}
