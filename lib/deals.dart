import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Deals extends StatefulWidget {
  const Deals({Key? key}) : super(key: key);

  @override
  State<Deals> createState() => _DealsState();
}

class _DealsState extends State<Deals> {
  /****************** Liste Deroulante (Drop Down) ********************/
  String dropdownvalue = 'Item 1';

  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  /**********************************************************************/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              leading: BackButton(color: Colors.black),
              backgroundColor: Colors.white,
              actions: [
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[100], shape: BoxShape.circle),
                    child: TextButton(onPressed: () {}, child: Text('P')))
              ],
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Deliver to ',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                      )),
                  DropdownButton(
                    // Initial Value
                    value: dropdownvalue,

                    // Down Arrow Icon
                    icon: const Icon(Icons.keyboard_arrow_down),

                    // Array list of items
                    items: items.map((String items) {
                      return DropdownMenuItem(
                        value: items,
                        child: const Text('Work',
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            )),
                      );
                    }).toList(),
                    // After selecting the desired option,it will
                    // change button value to selected value
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue = newValue!;
                      });
                    },
                  ),
                ],
              ),
            ),
            /************************************** */
            body: Container(
              padding: EdgeInsets.all(25),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      width: 450,
                      child: CupertinoSearchTextField(
                        onChanged: (value) {},
                        onSubmitted: (value) {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //       builder: (context) => const DetailItem()),
                          // );
                        },
                        itemSize: 20,
                        itemColor: Colors.grey,
                        prefixInsets: const EdgeInsets.only(left: 20),
                        suffixInsets: const EdgeInsets.only(right: 20),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            width: 450,
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/first.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: ListTile(
                              leading: Image.asset('images/carrefour.jpeg'),
                              title: Text(
                                'Carrefour',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                              trailing: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Plus',
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            )),
                        Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            width: 450,
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/second.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: ListTile(
                              leading: Image.asset('images/JM.png'),
                              title: Text(
                                'jeronimo Martins',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            )),
                        Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            width: 450,
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/oeuf.webp"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: ListTile(
                              leading: Image.asset('images/Mercadona.jpeg'),
                              title: Text(
                                'Mercadona',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            )),
                        Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            width: 450,
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/lait.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: ListTile(
                              leading: Image.asset('images/JM.png'),
                              title: Text(
                                'jeronimo Martins',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            )),
                        Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            width: 450,
                            margin: EdgeInsets.only(bottom: 15),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/pain.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: ListTile(
                              leading: Image.asset('images/JM.png'),
                              title: Text(
                                'jeronimo Martins',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
