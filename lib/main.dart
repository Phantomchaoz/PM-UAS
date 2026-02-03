import 'package:flutter/material.dart';
import 'package:pemograman_mobile/pages/my_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyPage());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyPage();
  }
}
