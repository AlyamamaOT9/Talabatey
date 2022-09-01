import 'package:flutter/material.dart';
import 'package:talabatey/secondlogin.dart';
import 'package:talabatey/talabateypage.dart';


class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  bool checed = true ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset("images/Talabatey.jpg",width: 300,height: 150,),
            ),
            SizedBox(height: 35,),
            TextField(
              showCursor : true ,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: (BorderSide.none),
                ),
                fillColor: Colors.grey.withOpacity(0.3),
                filled: true,
                hintText: 'Name',
              ),
              textAlign: TextAlign.end,
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              maxLength: 15,
            ),
            SizedBox(height: 25,),
            TextField(
              showCursor : true ,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: ( BorderSide.none ),
                ),
                fillColor: Colors.grey.withOpacity(0.3),
                filled: true,
                hintText: 'Phone Number',
              ),
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              textAlign: TextAlign.end,
              keyboardType: TextInputType.number,
              maxLength: 11,
            ),
            SizedBox(height: 25,),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=> secondlogin()),);
              },
              child:Container(
                child: Row(
                  children: [
                    Icon(Icons.arrow_left_sharp,size: 25,color: Colors.red,),
                    Text("اذا كان لديك رمز مشاركة, اضغط هنا",style: TextStyle(
                      fontSize: 22,color: Colors.red,fontWeight: FontWeight.bold,
                    ),) ,
                  ],
                ),
              ),
            ),
            SizedBox(height: 25,),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context)=> talabateypage()),);
              },
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 7),
                    ),
                  ],
                ),
                child: Center(
                  child: Text("التالي",style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 25,color: Colors.white,
                  ),),
                ),
              ),
            ),
            SizedBox(height: 25,),

          ],
        ),
      ),
    );
  }
}




