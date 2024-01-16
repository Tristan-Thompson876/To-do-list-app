import 'package:flutter/material.dart';
import 'package:to_do_list/constants/colors.dart';

class Home extends StatelessWidget {
  const Home();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tLBlue,
        title: Row(children: [
          Icon(
            Icons.menu,
            color: tBlack,
            size: 30,
            )
          ],),
      ),
      body: Container(
        child: Text('This is home screen'),
       ),
    );
  }
}