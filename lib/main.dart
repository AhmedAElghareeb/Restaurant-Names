import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}
class MyPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              accountName: Text("Ahmed Elghareeb"),
              accountEmail: Text("ahmed.elghareeb1166@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text(
                  "A",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50.0,
                  ),
                ),
              ),
            ),
            ListTile(onTap: (){}, leading: Icon(Icons.home_filled), title: Text("Home"),),
            ListTile(onTap: (){}, leading: Icon(Icons.settings), title: Text("Settings"),),
            ListTile(onTap: (){}, leading: Icon(Icons.contacts_outlined), title: Text("Contact Us"),),
          ],
        ),
      ),
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search_sharp),),
        ],
        backgroundColor: Colors.black,
        title: Row(
          children: [
            Text(
              "Restaurant Names",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: 20,
            ),
            Icon(
              Icons.restaurant,
            ),
          ],
        ),
      ),
      body: Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/b6aedd07-2225-11e8-924e-0242ac110011.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Vinny's Pizzeria",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/vinnyscairo/");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/119318738247053/");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19867");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/mE1nq29kXdcD9uQg9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc5fd902-2580-11e8-add5-0242ac110011.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Bremer",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/BremerEG/?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/800951869985353?locale=ar_AR");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502948015");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/H3Ex1bEJ8NjBEkk99");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/100466e5-aefc-473a-8381-281b84a0d436.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Stereo",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/StereoRestaurantandCafe");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201067870568");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19706");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/gqtQeY8Pwk1UN68P8");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/352b6d1d-cec2-4406-bbbc-7b86e99803a0.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Oliver",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Oliver.Resturant.EG");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201020307979");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502201313");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/tcbERLWt735Nir6QA");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/0ff67751-125c-477e-8099-c6a7983be06b.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "EL-Mohamady",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/elmohamadyegypt");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201030306600");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19964");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/LWSmRmVXKFj7EvpVA");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/37f32437-b06f-49cb-ba9d-0862942e1eec.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Elbeet Elshamy",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/AlbetALshamy/?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201112223342");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01112223342");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/8eREnSXToZQCzV9U8");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc66e332-2580-11e8-add5-0242ac110011.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Elrateb Elshamy",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/AlRatebElshamy?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201062558887");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("16829");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/SXTTsoBQNg2takFQ9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dc5dc448-2580-11e8-add5-0242ac110011.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Ahl Al Sham",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Ahl.alsham2013?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201016634355");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("15765");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/86SW7nfUcuTZves57");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/7a32b025-5346-42c4-a73e-11815425d753.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Ya Mal Elsham",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Alshaaaaam?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201556761199");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502238348");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/zejDWcTcJYTzkMsr6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/fecc0219-0487-4dfa-8018-c92e1a199449.jpg", width: 150, height: 170,),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Noor Elsham",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/%D8%B4%D8%A7%D9%88%D8%B1%D9%85%D8%A7-%D9%88%D9%81%D9%84%D8%A7%D9%81%D9%84-%D9%86%D9%88%D8%B1-%D8%A7%D9%84%D8%B4%D8%A7%D9%85-104502105055795?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201123772866");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01003922180");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/5oYdv5JPR3zoQF7UA");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/2cc4f2ab-e85c-4bf0-8515-9ddbcbb43784.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Karm Elsham",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/profile.php?id=100086844797794&locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201029492727");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01029492727");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/ED25vF6ki7jmzpGV7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/63a9b1bd-370e-48c4-a1ae-a8803fe1af47.jpg", width: 150, height: 150,),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "BaZOka",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Bazookaegy");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/258887931452459");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("16455");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/jjZ82CPJSkDPLXwY9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/73fa38b9-9fe5-4c75-8d4e-feff4a8d8a4e.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Shams Beirut",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Shams.Beirut.eg?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201154386683");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01008954456");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/UKV2RqZMouYrdKGB7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/3665f234-31fb-4982-9d9b-2c6bf248a20c.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Shawerma Elsoltan",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/SahwermaAlsoltan?locale=ar_AR");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201066909246");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502244577");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/iWoZVpXKDpNh5YDB8");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/b8a05c26-7c60-4ce9-842b-570ae1766c7a.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Shawerma Elreem",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/SHAWERMAELREEM");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/46475220753");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("16068");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/Ejj21voLDo7iET5Y7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/ecc8d5b4-2b3f-4229-8813-ae25f77e6d00.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Max Burger",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/maxburgersegypt");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/207602142980713/");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19065");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/QazjzBaMC9fr87Xs6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/fce416f4-a3a8-11e8-b2ca-0242ac110002.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Pizza Max",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/pizzamaxx0502507072");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201024959557");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502507072");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/Z6pXtRug1Zu45tJX7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/2d0d883c-4c64-4e58-a6c3-53002b3e96bc.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Mac N Pie",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/Mac.n.pie");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201501604342");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0502224545");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/bFG6eVtE15hwymJW7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/03ba3a38-6ed1-43a5-8ade-9f1fa91ed224.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "KFC",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/kfcarabia/?brand_redir=324384260924295");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/48754878397");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19019");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/QMKEFq8TvVjMfBrp6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/9faa185e-dc81-489f-8a4a-25b84d3c9a71.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Chicken Planet",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/ChickenPlanet.Eg");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201200000424");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19598");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/CJGJmQZTRAxYpErF9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/99a6b7d3-c824-46db-a2c1-e10c83752f18.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Legleisah",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/legleisah");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201212003926");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01212003926");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/uVuPZKqzLCU4dxBu6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/b32f8385-5926-40cc-87e0-879f79d50e05.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Feteera El Emam",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/profile.php?id=100066773306510");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201210575596");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01098317511");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/fnp6NWEP6XLvHfAZ9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/f7b7a46e-7c19-4459-a8ef-3b46fbc6a1e9.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Wok and Walk",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/wokandwalkofficial");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/668536539841974/");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19548");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/KfCsaNQ624XW8Uy88");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/934ca762-fb7f-40c2-9291-34d669083c3a.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Tarboush Afandi",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/eat.tarboush");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201101282880");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01101282880");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/AyAvzGBiZS7oimpE8");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/777d5f0c-9c80-4fcf-a066-c37a4cac6fdb.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Crepeton",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/crepeton.res");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201142004020");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01016981616");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/fDPSNnn2gyT4U6ER8");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/c46b0e56-fa9e-4658-8fba-79272ad7ecaf.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Macaroma",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/macaromabytk");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201212999944");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01212999944");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/uZxbFhjDFyz4mWes7");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/6a334eea-2047-4e30-9807-65a643d895a0.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Desoky & Soda",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/desokyandsoda");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/537910276382594/");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19128");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/m2xpaZMQfYznr76x9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/fce68511-a3a8-11e8-b2ca-0242ac110002.jpg",width: 150,height: 150,),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Garnell Sushi & Poke",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/GarnellEG");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201279445506");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01279445506");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/RdXGQZUqg4HsLo6o9");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/f1cf3046-e33c-4ea3-aaee-18daf9091185.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Crave",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/craveegypt");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201200002344");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("01200002344");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/nEhj6btorm7uMKJQ6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/75483dfb-8d91-464e-8a5f-1e8d841ed45d.jpg",width: 150,height: 150,),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Roastery Ard ElGolf",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/RoasteryDining");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://wa.me/+201098850090");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("0222918070");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/jcE4cHtH5SVgF63q6");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Image.network("https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/3c87e3cf-5c78-4f02-9676-753bd6d7f2f8.jpg"),
                      ),
                      Container(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "Buffalo Burger",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/BuffaloBurger");
                                  }, icon: Icon(Icons.facebook)),
                                  IconButton(onPressed: (){
                                    launch("https://www.facebook.com/messages/t/65343914680/");
                                  }, icon: Icon(Icons.message)),
                                  IconButton(onPressed: (){
                                    FlutterPhoneDirectCaller.callNumber("19914");
                                  }, icon: Icon(Icons.call)),
                                  IconButton(onPressed: (){
                                    launch("https://goo.gl/maps/9XFGp6AWGM5kXT4fA");
                                  }, icon: Icon(Icons.location_on_outlined)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}