import 'package:custom_bottom_navigation/custom_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'fooddetailis.dart';

class talabateypage extends StatefulWidget {
  const talabateypage({Key? key}) : super(key: key);

  @override
  State<talabateypage> createState() => _talabateypageState();
}

class _talabateypageState extends State<talabateypage> {
  final List post1 =[
    {
      "url" : "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=768,574",
      "name":"المطاعم",
    },
    {
      "url" : "https://www.eatthis.com/wp-content/uploads/sites/4/2022/05/steak-n-shake-7x7-steakburger.jpg?quality=82&strip=1",
      "name": "Fast Food",
    },
    {
      "url" :"https://images.squarespace-cdn.com/content/v1/5d02b4236b95f500011e7d60/1629419452083-5WIM733ALKROI62E2JPO/OriginFreshFoods.jpg?format=750w",
      "name":  "Diet Food",
    },
    {
      "url" :"https://mo5talfoon.com/wp-content/uploads/2020/12/%D8%A3%D9%81%D9%83%D8%A7%D8%B1-%D9%84%D8%B9%D8%B2%D9%88%D9%85%D8%A9-%D9%81%D8%B7%D9%88%D8%B1-%D8%B5%D8%A8%D8%A7%D8%AD%D9%8A.jpg",
      "name": "Breakfast",
    },
    {
      "url" : "https://img.freepik.com/free-photo/side-view-mix-cookies-with-walnut-chocolate-chips-cottage-cheese-puff-pastry-vanilla-sugar-powder_141793-5018.jpg?w=2000",
      "name":  "Pastry",
    },
    {
      "url" : "https://thecakeblog.com/wp-content/uploads/2019/06/chocolate-fireworks-cake-thumb-sm.jpg",
      "name":  "Cake",
    }
  ];
  final List post2 = [
    {
      "url" : "https://pbs.twimg.com/media/DB4iXdIXkAEg2Zr.jpg",
      "name":  "زرزور",
    },
    {
      "url" : "https://www.justfood.tv/UserFiles/sfiha03.jpg",
      "name":  "عروس دمشق",
    },
    {
      "url" : "https://modo3.com/thumbs/fit630x300/159416/1495809980/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7_%D8%A7%D9%84%D8%B5%D8%A7%D8%AC.jpg",
      "name":  "صاج البديع",
    },
    {
      "url" : "https://mybayutcdn.bayut.com/mybayut/wp-content/uploads/Burger-RestaurantsAR09112020-2.jpg",
      "name":   "ملك البرجر",
    },
    {
      "url" : "https://www.supermama.me/system/App/Entities/Recipe/images/000/104/886/watermarked/%D8%AF%D8%AC%D8%A7%D8%AC-%D9%85%D8%B4%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%B7%D8%A7%D8%B3%D8%A9.jpg",
      "name":   "خان دجاج",
    },
    {
      "url" : "https://stepagency-sy.net/nfiles/2020/05/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%B9%D9%85%D9%84-%D9%85%D9%86%D8%AF%D9%89-%D8%A7%D9%84%D9%84%D8%AD%D9%853.jpg",
      "name":  "طبق المندي",
    },
    {
      "url" :  "https://www.tareekaa.com/wp-content/uploads/2015/10/%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7-%D8%B9%D8%B1%D8%A8%D9%8A.jpg",
      "name":  "شاورما",
    },
  ];
  final List text = [
    "توصيل مجاني",
    "حصري",
    "جديد",
    "الكل",
    "خصومات",
  ];
  final List post3 = [
    {
      "url" :  "https://shamlola.s3.amazonaws.com/Shamlola_Images/7/src/7d63e3088cd4f45c20dac8671bb3eea1d98a22c5.jpg",
      "name":   "هايزن",
     "rate" : "جيد جدا",
      "location" :"المنصور",
      "food" : "سندويتش برجر",
    },
    {
      "url" :  "https://modo3.com/thumbs/fit630x300/51334/1435144381/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B9%D8%AC%D9%8A%D9%86%D8%A9_%D8%A7%D9%84%D8%A8%D9%8A%D8%AA%D8%B2%D8%A7_%D8%A7%D9%84%D8%A5%D9%8A%D8%B7%D8%A7%D9%84%D9%8A%D8%A9.jpg",
      "name":  "ليز",
      "rate" :"جيد جدا",
      "location" :"الجادرية",
      "food" : "بيتزا وسط",
    },
    {
      "url" :  "https://www.foodtodayeg.com/Content/Upload/large/1202222132918847675546.jpg",
      "name":   "فرايد جكن",
      "rate" : "جيد جدا",
      "location" : "زيونة",
      "food" :"وجبة دجاج",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15),
            height: 70,
            width: MediaQuery.of(context).size.width,
            //color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.search, size: 40,),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.keyboard_arrow_down, size: 40,),
                      Text("المنصور", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                    ],
                  ),
                ),
                Icon(Icons.notifications,size: 35,),
              ],
            ),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: post1.length,
                itemBuilder:(BuildContext context , int index){
                 return Container(
                   height: 150,
                   width: 130,
                   color: Colors.white,
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         height: 100,
                         width: 100,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           color: Colors.red,
                           image: DecorationImage(image: NetworkImage(post1[index]["url"]),
                             fit: BoxFit.cover,
                           ),
                         ),
                       ),
                       SizedBox(height: 10,),
                       Text(post1[index]["name"],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     ],
                   ),
                 );
                },
            ),
          ),
          Container(
            height: 530,
            width: MediaQuery.of(context).size.width,
            //color: Colors.grey,
            child: ListView(
              children: [
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.green,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: post2.length,
                      itemBuilder:(BuildContext context , int index){
                        return Container(
                          padding: EdgeInsets.only(right: 10),
                          height: 170,
                          width: 300,
                          color: Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 120,
                                width: 280,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red,
                                  image: DecorationImage(image: NetworkImage(post2[index]["url"]),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(height: 7,),
                              Text(post2[index]["name"] ,style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        );
                      },
                  ),
                ),
                SizedBox(height:5 ,),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                 // color: Colors.green,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: text.length,
                      itemBuilder:(BuildContext context , int index){
                        return Container(
                          margin: EdgeInsets.only(left: 2,right: 2),
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.grey.withOpacity(0.4)
                          ),
                          child: Center(
                            child: Text(text[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.withOpacity(0.9),),),
                          ),
                        );

                      },
                  ),
                ),
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  child:ListView.builder(
                      itemCount: post3.length,
                      itemBuilder:(BuildContext context , int index){
                        return Container(
                          padding: EdgeInsets.only(top: 10,),
                          height: 250,
                          width: MediaQuery.of(context).size.width,
                          //color: Colors.greenAccent,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Stack(
                                children: [
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=> (pagefood(url: post3[index]["url"],restname: post3[index]["name"],
                                        rate: post3[index]["rate"],location: post3[index]["location"],foodname: post3[index]["food"],
                                      ))),);
                                    },
                                    child: Container(
                                      height: 150,
                                      width: 360,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.red,
                                        image: DecorationImage(image: NetworkImage(post3[index]["url"]),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20,
                                    right: 40,
                                    child:
                                    Container(
                                      height: 40,
                                      width: 40,
                                      color: Colors.white.withOpacity(0.6),
                                      child:Icon(Icons.qr_code,color: Colors.redAccent,size: 35,),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text("الحد الادنى للطلب 5000 د.ع",style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
                                  Text(post3[index]["name"],style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold),),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("سعر التوصيل 1500 د.ع",style: TextStyle(fontSize: 15,color: Colors.grey),),
                                  Row(
                                    children: [
                                      Text(post3[index]["rate"],style: TextStyle(fontSize: 15,color: Colors.grey),),
                                      Icon(Icons.tag_faces,color: Colors.grey,),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(post3[index]["location"],style: TextStyle(fontSize: 15,color: Colors.grey),),
                                      Icon(Icons.location_on_outlined,color: Colors.grey,),
                                    ],
                                  ),
                                ],
                              ),

                            ],
                          ),
                        );
                      },
                  ),
                ),
               ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: CustomBottomBoxBar(
        onIndexChange: (int val) {
          setState(() {
            //selectedPageIndex = val;
          });
        },
        //inicialIndex: selectedPageIndex,
        items: [
          CustomBottomBoxBarItem(Icons.person, Text('الحساب')),
          CustomBottomBoxBarItem(Icons.list_alt, Text('الطلبات')),
          CustomBottomBoxBarItem(Icons.shopping_bag, Text('المحفظة')),
          CustomBottomBoxBarItem(Icons.home, Text('الرئيسية')),

        ],
      ),
    );
  }



}
