import 'package:flutter/material.dart';
import 'package:role_select/constant/color.dart';

class RoleSelect extends StatefulWidget {
  const RoleSelect({Key? key}) : super(key: key);

  @override
  State<RoleSelect> createState() => _RoleSelectState();
}

class _RoleSelectState extends State<RoleSelect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(
        toolbarHeight: 410,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: const Image(
          image: AssetImage('assets/image/BOffice.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Select your role',
              style: TextStyle(
                  color: primaryColor,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 20.0,
            ),
            _button('Hostel Manager'),
            const SizedBox(
              height: 20.0,
            ),
            _button('Agent'),
            const SizedBox(
              height: 20.0,
            ),
            _button('Guest House'),
            const SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }

  Container _button(String buttonText) {
    return Container(
      width: 300,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: whitecolor,
      ),
      child: ElevatedButton(
        onPressed: () {
          // Add your button's onPressed function here
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: whitecolor,
          elevation: 0.0,
        ),
        child: Text(
          buttonText,
          style: const TextStyle(
              fontSize: 28, color: textColor, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
