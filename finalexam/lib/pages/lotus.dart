import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LotusPage extends StatefulWidget {
  // const LotusPage({Key? key}) : super(key: key);

  @override
  _LotusPageState createState() => _LotusPageState();
}

class _LotusPageState extends State<LotusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ปัทมา ลงกานี"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            MyBox(),
            SizedBox(
              height: 20,
            ),
            MyBoxTwo(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget MyBox() {
    return Container(
      padding: EdgeInsets.all(20),
      height: 150,
      decoration: BoxDecoration(
          color: Colors.blue[200], borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Lotus's Coins",
            style: TextStyle(fontSize: 15),
          ),
          Text(
            "6",
            style: TextStyle(fontSize: 25),
          ),
          Text(
            "Exp: 31 Jan 2023",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }

  Widget MyBoxTwo() {
    return Container(
      padding: EdgeInsets.all(20),
      height: 150,
      decoration: BoxDecoration(
          color: Colors.blue[200], borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "MyLotus's Bonus",
            style: TextStyle(fontSize: 25),
          ),
          Text(
            "Collect 50 Lotus's Coins to Redeem 100 THB Cash Voucher",
            style: TextStyle(fontSize: 15),
          ),
          Text(
            "1 time / month / member                       6/50",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
