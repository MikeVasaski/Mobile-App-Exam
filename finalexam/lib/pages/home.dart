import 'package:finalexam/pages/lotus.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final tabs = [LotusPage()];
  int _selectIndex = 0;
  //static List<Widget> _widgetOptions = <Widget>[HomePage(), LotusPage()];
  /** I have only create the basic navigationbar to shown the icons only there is not link to abother page */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.blue), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.change_circle_outlined, color: Colors.blue),
              label: "My Lotus's"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined, color: Colors.blue),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline, color: Colors.blue), label: "Me")
        ],
        // onTap: (index) {
        //   setState(() {
        //     _selectIndex = index;
        //   });
        // },
      ),
    );
  }
}
