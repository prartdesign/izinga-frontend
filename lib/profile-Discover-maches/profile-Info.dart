import 'package:IzingaDating/constantColor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../footerMenu.dart';

class ProfileInfo extends StatefulWidget {
  @override
  _ProfileInfoState createState() => _ProfileInfoState();
}

class _ProfileInfoState extends State<ProfileInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:iZwhiteG,
  body:SafeArea(
      child: Stack(
 children: [
     FooterMenu(),
     Center(
       child:Column(
         mainAxisAlignment: MainAxisAlignment.start,
children: [
  Container( height: 50,
  alignment: Alignment.centerRight,
  margin: EdgeInsets.symmetric(horizontal: 15),
   width: double.infinity, child: IconButton(icon: Icon(CupertinoIcons.gear_alt_fill, size: 30, color: const Color(0xffd1d1d2),), 
    onPressed:(){}) ),
],
     ),
     ),
 ],
    ),
  ),

    );
  }

}



