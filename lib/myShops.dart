
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Deals.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';

class MyShopPage extends StatefulWidget {
  const MyShopPage({Key? key}) : super(key: key);

  @override
  State<MyShopPage> createState() => _MyShopPageState();
}

class _MyShopPageState extends State<MyShopPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        body: Column(
          children: [
            Container(
              height: 220,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(30),
                    // color:Colors.red,
                    child: CupertinoSearchTextField(
                      onChanged: (value) {},
                      onSubmitted: (value) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Deals()),
                        );
                      },
                      itemSize: 20,
                      itemColor: Colors.grey,
                      prefixInsets: const EdgeInsets.only(left: 20),
                      suffixInsets: const EdgeInsets.only(right: 20),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: const TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/butchery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/electronics.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/pharmacie.jpeg'),
                                )),
                            const Text('Groceries',
                                style: const TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: const TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    shape: BoxShape.circle),
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Deals()),
                                    );
                                  },
                                  icon: Image.asset('images/grocery.jpeg'),
                                )),
                            const Text('Groceries',
                                style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 200,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: ListTile(
                          title: const Text('Deals',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                          trailing: IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Deals()),
                                );
                              },
                              icon: const Icon(Icons.arrow_forward_ios)),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Card(
                            //  margin: EdgeInsets.all(25),
                            shadowColor: Colors.grey,
                            shape: const Border(),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Carrefour',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: const [
                                        Text('15% off',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                        Text(' on personal care'),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      margin: const EdgeInsets.all(10),
                                      color: const Color.fromARGB(255, 227, 244, 227),
                                      child: const Text(
                                        'SHOP NOW',
                                        style: TextStyle(
                                            color:
                                                const Color.fromARGB(255, 6, 234, 14),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'images/ptit.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                          Card(
                            //  margin: EdgeInsets.all(25),
                            shadowColor: Colors.grey,
                            shape: const Border(),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Carrefour',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: const [
                                        Text('15% off',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                        Text(' on personal care'),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      margin: const EdgeInsets.all(10),
                                      color: const Color.fromARGB(255, 227, 244, 227),
                                      child: const Text(
                                        'SHOP NOW',
                                        style: TextStyle(
                                            color:
                                                const Color.fromARGB(255, 6, 234, 14),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'images/ptit.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                          Card(
                            //  margin: EdgeInsets.all(25),
                            shadowColor: Colors.grey,
                            shape: const Border(),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Carrefour',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: const [
                                        Text('15% off',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                        Text(' on personal care'),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      margin: const EdgeInsets.all(10),
                                      color: const Color.fromARGB(255, 227, 244, 227),
                                      child: const Text(
                                        'SHOP NOW',
                                        style:  TextStyle(
                                            color:
                                                Color.fromARGB(255, 6, 234, 14),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'images/ptit.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                          Card(
                            //  margin: EdgeInsets.all(25),
                            shadowColor: Colors.grey,

                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Carrefour',
                                        style:  TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: const [
                                        Text('15% off',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                        Text(' on personal care'),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      margin: const EdgeInsets.all(10),
                                      color: const Color.fromARGB(255, 227, 244, 227),
                                      child: const Text(
                                        'SHOP NOW',
                                        style:  TextStyle(
                                            color:
                                                Color.fromARGB(255, 6, 234, 14),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'images/ptit.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                          Card(
                            //  margin: EdgeInsets.all(25),
                            shadowColor: Colors.grey,
                            shape: const Border(),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Carrefour',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: const [
                                        Text('15% off',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold)),
                                        Text(' on personal care'),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(5),
                                      margin: const EdgeInsets.all(10),
                                      color: const Color.fromARGB(255, 227, 244, 227),
                                      child: const Text(
                                        'SHOP NOW',
                                        style:  TextStyle(
                                            color:
                                                Color.fromARGB(255, 6, 234, 14),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'images/ptit.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 135,
              //width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Order Again',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Card(
                    //  margin: EdgeInsets.all(25),
                    shadowColor: Colors.grey,
                    shape: const Border(),
                    child: ListTile(
                      leading: Image.asset('images/coca.jpeg'),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Coca Cola',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                          Text('AED 2.30 - Lidl'),
                        ],
                      ),
                      trailing: Container(
                        color: const Color.fromARGB(255, 227, 241, 227),
                        padding: const EdgeInsets.all(10),
                        child: const Text(
                          'REORDER',
                          style: TextStyle(
                              color: Color.fromARGB(255, 6, 234, 14),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        /********************************************************** */
        bottomNavigationBar: CustomNavigationBar(
          iconSize: 30.0,
          selectedColor: Colors.blue,
          strokeColor: const Color(0x30040307),
          unSelectedColor: const Color(0xffacacac),
          backgroundColor: Colors.white,
          items: [
            CustomNavigationBarItem(
              icon: const Icon(Icons.shopping_cart),
              title: const Text("Shops"),
            ),
            CustomNavigationBarItem(
              icon: const Icon(Icons.shop),
              title: const Text("Buy"),
            ),
            CustomNavigationBarItem(
              icon: const Icon(Icons.lightbulb_outline),
              title: const Text("Send"),
            ),
            CustomNavigationBarItem(
              icon: const Icon(Icons.search),
              title: const Text("Offers"),
            ),
            CustomNavigationBarItem(
              icon: const Icon(Icons.account_circle),
              title: const Text("Profile"),
            ),
          ],
          // currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Deals()),
              );
            });
          },
        )
        /********************************************************** */
        );
  }
}
