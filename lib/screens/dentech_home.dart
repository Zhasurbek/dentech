import 'package:dentech/widgets/nav_bar.dart';
import 'package:dentech/widgets/phicisian_profile.dart';
import 'package:flutter/material.dart';

class DentechHome extends StatelessWidget {
  const DentechHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dentech'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            PhicisianProfile(key: key),
            PhicisianProfile(key: key),
          ],
        ),
      ),
      bottomNavigationBar: NavBar(key: key),
    );
  }
}
