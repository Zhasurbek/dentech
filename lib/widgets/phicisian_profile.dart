import 'package:flutter/material.dart';

class PhicisianProfile extends StatelessWidget {
  const PhicisianProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            color: Colors.transparent,
            height: 300,
            child: Image.asset('assets/phicisian/doctor.jpg'),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            alignment: Alignment.bottomLeft,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Colors.black.withAlpha(0),
                  Colors.black12,
                  Colors.black45
                ],
              ),
            ),
            child: const Text('Founder CEO\nDr. Farhad'),
          ),
        ],
      ),
    );
  }
}
