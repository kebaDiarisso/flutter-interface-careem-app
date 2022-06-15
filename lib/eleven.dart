import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class Eleven extends StatefulWidget {
  const Eleven({Key? key}) : super(key: key);

  @override
  State<Eleven> createState() => _ElevenState();
}

class _ElevenState extends State<Eleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        body: Stack(
          children: <Widget>[
            Positioned(
              height: 250,
              top: 0.0,
              left: 0.0,
              right: 0.0,
              child: PreferredSize(
                preferredSize: const Size.fromHeight(200.0),
                child: AppBar(
                  leading: const BackButton(color: Colors.black),
                  flexibleSpace: const Image(
                    image: AssetImage('images/sac.webp'),
                    fit: BoxFit.cover,
                  ),
                  actions: const [
                    LikeButton(),
                  ],
                  backgroundColor: Colors.transparent,
                  automaticallyImplyLeading: false, // hides leading widget
                ),
              ),
              // backgroundColor: Colors.yellow,
            ),
            Container(
                padding: const EdgeInsets.all(20),
                width: MediaQuery.of(context).size.width,
                height: 70,
                color: Colors.grey[100],
                margin: const EdgeInsets.only(top: 450),
                child: const Text('Categories',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20))),
            Container(
              margin: const EdgeInsets.only(top: 500),
              color: Colors.grey[100],
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    height: 20,
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              //color: Colors.blue,
                              //width: 80,
                              padding: const EdgeInsets.all(10),
                              margin: const EdgeInsets.only(top: 140),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Nuts',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text('& Seeds',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ],
                              )),
                          SizedBox(
                            width: 75,
                            height: MediaQuery.of(context).size.height,
                            child: Image.asset('images/nuts.jpeg',
                                fit: BoxFit.fill),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: const EdgeInsets.all(10),
                    ),
                  ),
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            //color: Colors.blue,
                            width: 80,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(top: 140),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Cans',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('& Jars',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            )),
                        SizedBox(
                          width: 75,
                          height: MediaQuery.of(context).size.height,
                          child:
                              Image.asset('images/jars.jpeg', fit: BoxFit.fill),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: const EdgeInsets.all(10),
                  ),
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            //color: Colors.blue,
                            width: 90,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(top: 140),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Baby',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('essentials',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            )),
                        SizedBox(
                          width: 75,
                          height: MediaQuery.of(context).size.height,
                          child:
                              Image.asset('images/baby.jpeg', fit: BoxFit.fill),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: const EdgeInsets.all(10),
                  ),
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            //color: Colors.blue,
                            width: 90,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(top: 140),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'General',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Health',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            )),
                        SizedBox(
                          width: 75,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset('images/pharmacie.jpeg',
                              fit: BoxFit.fill),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: const EdgeInsets.all(10),
                  ),
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            //color: Colors.blue,
                            width: 90,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(top: 140),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                //  Text('Baby',style: TextStyle(fontWeight:FontWeight.bold),),
                                Text('Baking',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            )),
                        SizedBox(
                          width: 75,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset('images/baking.jpeg',
                              fit: BoxFit.fill),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: const EdgeInsets.all(10),
                  ),
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            //color: Colors.blue,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(top: 140),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                // Text('Baby',style: TextStyle(fontWeight:FontWeight.bold),),
                                Text('Condimens',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            )),
                        SizedBox(
                          width: 75,
                          height: MediaQuery.of(context).size.height,
                          child: Image.asset('images/condiments.jpeg',
                              fit: BoxFit.fill),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: const EdgeInsets.all(10),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 250),
              padding: const EdgeInsets.all(25),
              height: 250,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [

                      SizedBox(height: 10),
                      Text(
                        'Home essentials, Groceries',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Column(
                              children: const [
                                Text('4.7',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Text('Rating',
                                    style: TextStyle(color: Colors.blueGrey)),
                              ],
                            ),
                          ],
                        ),
                        const VerticalDivider(
                            // color: Colors.black,
                            //   thickness: 2,
                            ),
                        Column(
                          children: const [
                            Text('\$\$\$',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('Price',
                                style: TextStyle(color: Colors.blueGrey)),
                          ],
                        ),
                        const VerticalDivider(
                            // color: Colors.black,
                            // thickness: 2,
                            ),
                        Column(
                          children: [
                            RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  child: Transform.translate(
                                    offset: const Offset(2, -6),
                                    child: const Text(
                                      'AED  ',
                                      style: const TextStyle(color: Colors.blueGrey),
                                      //superscript is usually smaller in size
                                      textScaleFactor: 0.7,
                                    ),
                                  ),
                                ),
                                const TextSpan(
                                  text: '7',style: TextStyle(fontWeight: FontWeight.bold)
                                ),
                              ]),
                            ),
                            const Text('Delivery',
                                style: TextStyle(color: Colors.blueGrey)),
                          ],
                        ),
                        const VerticalDivider(
                            // color: Colors.black,
                            // thickness: 2,
                            ),
                        Column(
                          children: [
                            RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  child: Transform.translate(
                                    offset: const Offset(2, -6),
                                    child: const Text(
                                      'AED  ',
                                      style: TextStyle(color: Colors.blueGrey),
                                      //superscript is usually smaller in size
                                      textScaleFactor: 0.7,
                                    ),
                                  ),
                                ),
                                const TextSpan(
                                  text: '20',style: TextStyle(fontWeight: FontWeight.bold)
                                ),
                              ]),
                            ),
                            const Text('Minimum',
                                style: TextStyle(color: Colors.blueGrey)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  CupertinoSearchTextField(
                    onChanged: (value) {},
                    onSubmitted: (value) {},
                    itemSize: 10,
                    itemColor: Colors.grey,
                    prefixInsets: const EdgeInsets.only(left: 20),
                    suffixInsets: const EdgeInsets.only(right: 20),
                  ),
                ],
              ),
              // padding: EdgeInsets.only(top:10),
            ),
            Container(
              margin: const EdgeInsets.only(top: 225, left: 390),
              padding: const EdgeInsets.only(top: 10),
              width: 90,
              height: 80,
              child: Column(
                children: const [
                  Text(
                    '20-30',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('mins', style: TextStyle(color: Colors.blueGrey)),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
            ),
          ],
        ));
  }
}
