import 'package:flutter/material.dart';

class HomePage02 extends StatelessWidget {
  const HomePage02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Rudy putra nani'))),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('HALO RUDY PUTRA NANI')],
          ),
        ),
      ),
    );
  }
}
