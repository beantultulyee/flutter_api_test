import 'package:flutter/material.dart';
import 'package:flutter_4_homework/post_main_screen.dart';
import 'package:flutter_4_homework/todo_main_screen.dart';
import 'package:flutter_4_homework/user_main_screen.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  // 현재 선택된 인덱스를 저장
  int _selectedIndex = 0;

  // 화면에 표시할 위젯들을 리스트로 저장
  final List<Widget> _widgetOptions = const <Widget>[
    PostMainScreen(),
    TodoMainScreen(),
    UserMainScreen(),
  ];

  // Bottom Navigation Bar 메뉴를 선택했을 때 호출되는 메소드(콜백 메소드)
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // Bottom Navigation Bar에 표시할 아이템들을 리스트로 저장
  final _item = const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.library_books),
      label: 'Post',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.format_list_bulleted),
      label: 'Todo',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.account_box),
      label: 'User',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: _item,
        currentIndex: _selectedIndex,
        // selectedItemColor: const Color.fromARGB(255, 174, 0, 255),
        selectedItemColor: Theme.of(context).primaryColor,
        onTap: _onItemTapped,
      ),
    );
  }
}
