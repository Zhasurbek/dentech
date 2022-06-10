import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DentechHome extends StatelessWidget {
  const DentechHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18),
        child:  Column(
          children: [
            Expanded(
              child:  Image.asset('assets/phicisian/doctor.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
