import 'package:flutter/material.dart';

import 'eleven.dart';
import 'myShops.dart';


class MyFirstpage extends StatefulWidget {
  @override
  State<MyFirstpage> createState() => _MyFirstpageState();
}

class _MyFirstpageState extends State<MyFirstpage> {
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
            backgroundColor: Colors.white,
            /************************************** */
            bottom: const TabBar(
              tabs: [
                Text('Shops',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        )),
                Text('Lists',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        )),
                // Tab(icon: Icon(Icons.directions_transit)),
              ],
            ),
            /**************************************** */
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
          body:  TabBarView(
            children: [
             MyShopPage(),
             Text('ListPage')
             // Icon(Icons.directions_transit),
            ],
          ),
        ),
      ),
    );
  }
}
