import 'package:flutter/material.dart';
import 'package:talabatey/talabateypage.dart';

class splashscreen extends StatefulWidget {
  

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  Future Delay() async{
    await Future.delayed(const Duration(seconds: 4));
    Navigator.of(context).push(
       MaterialPageRoute(builder: (context) => talabateypage()),
    );
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("images/DNA.png"),
      ),
    );
  }
}

