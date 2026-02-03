import 'package:flutter/material.dart';

class HomePage03 extends StatelessWidget {
  const HomePage03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Calvin'))),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('HALO CALVIN')],
          ),
        ),
      ),
    );
  }
}
