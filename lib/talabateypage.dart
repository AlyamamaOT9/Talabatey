import 'package:custom_bottom_navigation/custom_bottom_navigation.dart';
import 'package:flutter/material.dart';

class talabateypage extends StatefulWidget {
  const talabateypage({Key? key}) : super(key: key);

  @override
  State<talabateypage> createState() => _talabateypageState();
}

class _talabateypageState extends State<talabateypage> {

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
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                post1(
                    "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=768,574",
                    "المطاعم",
                ),
                post1(
                    "https://www.eatthis.com/wp-content/uploads/sites/4/2022/05/steak-n-shake-7x7-steakburger.jpg?quality=82&strip=1",
                    "Fast Food",
                ),
                post1(
                    "https://images.squarespace-cdn.com/content/v1/5d02b4236b95f500011e7d60/1629419452083-5WIM733ALKROI62E2JPO/OriginFreshFoods.jpg?format=750w",
                    "Diet Food",
                ),
                post1(
                  "https://mo5talfoon.com/wp-content/uploads/2020/12/%D8%A3%D9%81%D9%83%D8%A7%D8%B1-%D9%84%D8%B9%D8%B2%D9%88%D9%85%D8%A9-%D9%81%D8%B7%D9%88%D8%B1-%D8%B5%D8%A8%D8%A7%D8%AD%D9%8A.jpg",
                  "Breakfast",
                ),
                post1(
                  "https://img.freepik.com/free-photo/side-view-mix-cookies-with-walnut-chocolate-chips-cottage-cheese-puff-pastry-vanilla-sugar-powder_141793-5018.jpg?w=2000",
                  "Pastry",
                ),
                post1(
                  "https://thecakeblog.com/wp-content/uploads/2019/06/chocolate-fireworks-cake-thumb-sm.jpg",
                  "Cake",
                ),
              ],
            ),
          ),
          Container(
            height: 530,
            width: MediaQuery.of(context).size.width,
            //color: Colors.grey,
            child: ListView(
              children: [
                // Padding(padding:EdgeInsets.only(left: 150,),
                // child:Text("المحلات الاكثر شيوعا",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.red),)
                //     ,),
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.green,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      post2(
                          "https://pbs.twimg.com/media/DB4iXdIXkAEg2Zr.jpg",
                          "زرزور",
                      ),
                      post2(
                        "https://www.justfood.tv/UserFiles/sfiha03.jpg",
                        "عروس دمشق",
                      ),
                      post2(
                        "https://modo3.com/thumbs/fit630x300/159416/1495809980/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7_%D8%A7%D9%84%D8%B5%D8%A7%D8%AC.jpg",
                        "صاج البديع",
                      ),
                      post2(
                        "https://mybayutcdn.bayut.com/mybayut/wp-content/uploads/Burger-RestaurantsAR09112020-2.jpg",
                        "ملك البرجر",
                      ),
                      post2(
                        "https://www.supermama.me/system/App/Entities/Recipe/images/000/104/886/watermarked/%D8%AF%D8%AC%D8%A7%D8%AC-%D9%85%D8%B4%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%B7%D8%A7%D8%B3%D8%A9.jpg",
                        "خان دجاج",
                      ),
                      post2(
                        "https://stepagency-sy.net/nfiles/2020/05/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%B9%D9%85%D9%84-%D9%85%D9%86%D8%AF%D9%89-%D8%A7%D9%84%D9%84%D8%AD%D9%853.jpg",
                        "طبق المندي",
                      ),
                      post2(
                        "https://www.tareekaa.com/wp-content/uploads/2015/10/%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7-%D8%B9%D8%B1%D8%A8%D9%8A.jpg",
                        "شاورما",
                      ),
                    ],
                  ),
                ),
                SizedBox(height:5 ,),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                 // color: Colors.green,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      text("توصيل مجاني"),
                      text("حصري"),
                      text("جديد"),
                      text("الكل"),
                      text("خصومات"),

                    ],
                  ),
                ),
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  child:GridView.count(
                    crossAxisCount: 1,
                    children: [
                      post3(
                        "https://shamlola.s3.amazonaws.com/Shamlola_Images/7/src/7d63e3088cd4f45c20dac8671bb3eea1d98a22c5.jpg",
                        "هايزن",
                        "جيد جدا",
                          "المنصور-14 رمضان",
                      ),
                       post3(
                         "https://modo3.com/thumbs/fit630x300/51334/1435144381/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B9%D8%AC%D9%8A%D9%86%D8%A9_%D8%A7%D9%84%D8%A8%D9%8A%D8%AA%D8%B2%D8%A7_%D8%A7%D9%84%D8%A5%D9%8A%D8%B7%D8%A7%D9%84%D9%8A%D8%A9.jpg",
                         "ليز",
                         "جيد جدا",
                         "الجادرية",
                       ),
                       post3(
                         "https://www.foodtodayeg.com/Content/Upload/large/1202222132918847675546.jpg",
                         "فرايد جكن",
                         "جيد جدا",
                         "زيونة",
                       ),
                      post3(
                        "https://shamlola.s3.amazonaws.com/Shamlola_Images/7/src/7d63e3088cd4f45c20dac8671bb3eea1d98a22c5.jpg",
                        "هايزن",
                        "جيد جدا",
                        "المنصور-14 رمضان",
                      ),
                      post3(
                        "https://modo3.com/thumbs/fit630x300/51334/1435144381/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9_%D8%B9%D9%85%D9%84_%D8%B9%D8%AC%D9%8A%D9%86%D8%A9_%D8%A7%D9%84%D8%A8%D9%8A%D8%AA%D8%B2%D8%A7_%D8%A7%D9%84%D8%A5%D9%8A%D8%B7%D8%A7%D9%84%D9%8A%D8%A9.jpg",
                        "ليز",
                        "جيد جدا",
                        "الجادرية",
                      ),
                      post3(
                        "https://www.foodtodayeg.com/Content/Upload/large/1202222132918847675546.jpg",
                        "فرايد جكن",
                        "جيد جدا",
                        "زيونة",
                      ),
                    ],
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
  Container post1(String url , String text){
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
              image: DecorationImage(image: NetworkImage(url),
              fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10,),
          Text(text ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
  Container post2(String url1 , String text1){
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
              image: DecorationImage(image: NetworkImage(url1),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 7,),
          Text(text1 ,style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
  Container text(String text2){
    return Container(
      margin: EdgeInsets.only(left: 2,right: 2),
      height: 50,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
          color: Colors.grey.withOpacity(0.4)
      ),
       child: Center(
         child: Text(text2,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey.withOpacity(0.9),),),
       ),
    );
  }
  Container post3(String url ,String name ,String rate ,String location){
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
              Container(
                height: 150,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red,
                  image: DecorationImage(image: NetworkImage(url),
                    fit: BoxFit.cover,
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
              Text(name,style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("سعر التوصيل 1500 د.ع",style: TextStyle(fontSize: 15,color: Colors.grey),),
              Row(
                children: [
                  Text(rate,style: TextStyle(fontSize: 15,color: Colors.grey),),
                  Icon(Icons.tag_faces,color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                  Text(location,style: TextStyle(fontSize: 15,color: Colors.grey),),
                  Icon(Icons.location_on_outlined,color: Colors.grey,),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

}
