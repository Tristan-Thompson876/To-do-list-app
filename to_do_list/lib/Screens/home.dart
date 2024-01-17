import 'package:flutter/material.dart';
import 'package:to_do_list/constants/colors.dart';

class Home extends StatelessWidget {
  const Home();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tLBlue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Icon(
            Icons.menu,
            color: tBlack,
            size: 30,
            ),
            Container(
              height:40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets\images\avatar.jpg')
              ),
            )
          ],),
      ),
      body: Container(
        child: Text('This is home screen'),
       ),
    );
  }
}