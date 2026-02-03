import '../pages/chart_item.dart';
import 'package:flutter/material.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_01.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_02.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_03.dart';
import 'package:pemograman_mobile/pages/List_home_page/home_page_04.dart';

class MyPage extends StatelessWidget {
  MyPage({super.key});

  final data = [
    ChatItem(
      name: 'Justine glenn fernandito',
      message: 'Test',
      month: 'Januari',
      page: HomePage01(),
      imagePath: "assets/img/avatar2.jpg",
    ),
    ChatItem(
      name: 'Rudy putra nani',
      message: 'Dimana?',
      month: 'Februari',
      page: HomePage02(),
      imagePath: "assets/img/avatar2.jpg",
    ),
    ChatItem(
      name: 'Calvin',
      message: 'Hallo',
      month: 'Maret',
      page: HomePage03(),
      imagePath: "assets/img/avatar3.jpg",
    ),
    ChatItem(
      name: 'Vincent collin tan',
      message: 'Salam Kenal',
      month: 'April',
      page: HomePage04(),
      imagePath: "assets/img/avatar4.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text('Chat Item')),
          body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              var item = data[index];
              return item;
            },
          ),
        ),
      ),
    );
  }
}
