import 'package:flutter/material.dart';

class HomePage01 extends StatelessWidget {
  const HomePage01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Justine glenn fernandito'))),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Halo justine glenn fernandito')],
          ),
        ),
      ),
    );
  }
}
