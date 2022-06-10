import 'package:flutter/material.dart';

class PhicisianProfile extends StatelessWidget {
  const PhicisianProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: <Widget>[
          Container(
            height: 350,
            width: double.infinity,
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.transparent,
              image: const DecorationImage(
                image: AssetImage('assets/phicisian/doctor.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: const Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Founder CEO\nDr Farhad',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 0.8,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
