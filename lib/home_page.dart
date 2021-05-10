//changes
//change
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12),
            height: MediaQuery.of(context).size.height / 24,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.deepOrange),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomLeft: Radius.circular(8))),
                  child: Center(
                    child: Text(
                      'List',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(),
                  child: Center(
                    child: Text(
                      'Map',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Text('123 apartment found',
                    style: TextStyle(color: Colors.white, fontSize: 13)),
                Spacer(),
                Text(
                  'Sort',
                  style: TextStyle(color: Colors.deepOrange, fontSize: 13),
                ),
                Icon(
                  Icons.arrow_downward,
                  size: 16,
                  color: Colors.deepOrange,
                ),
                Icon(
                  Icons.menu,
                  size: 18,
                  color: Colors.deepOrange,
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 1.4,
            child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.red),
                  height: MediaQuery.of(context).size.height / 3,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 7,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://cdn.pixabay.com/photo/2014/08/11/21/40/bedroom-416062_960_720.jpg'),
                                    fit: BoxFit.cover)),
                            child: Stack(
                              children: [
                                Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.deepOrange,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.star_border,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                              Text(
                                                '4.75',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.pinkAccent,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Center(
                                              child: Text(
                                            'promo',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )),
                                        )
                                      ],
                                    )),
                                Positioned(
                                  right: 16,
                                  top: 16,
                                  child: Container(
                                    height: 38,
                                    width: 38,
                                    decoration: BoxDecoration(
                                        color: Colors.deepOrange,
                                        shape: BoxShape.circle),
                                    child: Center(
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 4,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16))),
                            child: Stack(
                              children: [
                                Positioned(
                                    right: 0,
                                    bottom: 0,
                                    top: 24,
                                    child: Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(16),
                                              topLeft: Radius.circular(16))),
                                      padding: EdgeInsets.only(
                                          left: 16, bottom: 7, top: 8),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '125 \$',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'per night',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    left: 16,
                                    top: 8,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Sorenga apartments',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          '1.5 km from citycentre',
                                          style: TextStyle(
                                              color: Colors.deepOrange,
                                              fontSize: 12),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.apps,
                                              color: Colors.white,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              '75m^3',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Icon(
                                              Icons.hotel,
                                              color: Colors.white,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            )
                                          ],
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.red),
                  height: MediaQuery.of(context).size.height / 3,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 7,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://cdn.pixabay.com/photo/2016/11/18/17/20/living-room-1835923_960_720.jpg'),
                                    fit: BoxFit.cover)),
                            child: Stack(
                              children: [
                                Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.deepOrange,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.star_border,
                                                size: 12,
                                                color: Colors.white,
                                              ),
                                              Text(
                                                '3.75',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.pinkAccent,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Center(
                                            child: Text(
                                              'promo',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                                Positioned(
                                    right: 16,
                                    top: 16,
                                    child: Container(
                                      height: 38,
                                      width: 38,
                                      decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          shape: BoxShape.circle),
                                      child: Center(
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 4,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16))),
                            child: Stack(
                              children: [
                                Positioned(
                                    right: 0,
                                    bottom: 0,
                                    top: 24,
                                    child: Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(16),
                                              topLeft: Radius.circular(16))),
                                      padding: EdgeInsets.only(
                                          left: 16, bottom: 7, top: 8),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '100 \$',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'per night',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    left: 16,
                                    top: 8,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'UZO Home',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          '2.5 km from citycentre',
                                          style: TextStyle(
                                              color: Colors.deepOrange,
                                              fontSize: 12),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.apps,
                                              color: Colors.white,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              '65m^3',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Icon(
                                              Icons.hotel,
                                              color: Colors.white,
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Text(
                                              '5',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            )
                                          ],
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.red,
                  ),
                  height: MediaQuery.of(context).size.height / 3,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 7,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://cdn.pixabay.com/photo/2014/08/11/21/39/wall-416060_960_720.jpg'),
                                    fit: BoxFit.cover)),
                            child: Stack(
                              children: [
                                Positioned(
                                    left: 16,
                                    top: 16,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.deepOrange,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.star_border,
                                                color: Colors.white,
                                                size: 12,
                                              ),
                                              Text(
                                                '5.65',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Container(
                                          height: 18,
                                          width: 52,
                                          decoration: BoxDecoration(
                                              color: Colors.pinkAccent,
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                          child: Center(
                                            child: Text(
                                              'promo',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                                Positioned(
                                    right: 16,
                                    top: 16,
                                    child: Container(
                                      height: 38,
                                      width: 38,
                                      decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          shape: BoxShape.circle),
                                      child: Center(
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                          )),
                      Expanded(
                        flex: 4,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16))),
                          child: Stack(
                            children: [
                              Positioned(
                                  right: 0,
                                  bottom: 0,
                                  top: 24,
                                  child: Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.deepOrange,
                                        borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(16),
                                            topLeft: Radius.circular(16))),
                                    padding: EdgeInsets.only(
                                        left: 16, bottom: 7, top: 8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '150 \$',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'per night',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  )),
                              Positioned(
                                  left: 16,
                                  top: 8,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Thukhitar Housing Complex',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '2.5 km from citycentre',
                                        style: TextStyle(
                                            color: Colors.deepOrange,
                                            fontSize: 12),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.apps,
                                            color: Colors.white,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            '85m^3',
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                          ),
                                          SizedBox(
                                            width: 16,
                                          ),
                                          Icon(
                                            Icons.hotel,
                                            color: Colors.white,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            '4',
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                          )
                                        ],
                                      )
                                    ],
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      appBar: AppBar(
        leading: Row(
          children: [
            Icon(
              Icons.keyboard_arrow_left,
              color: Colors.deepOrange,
            ),
            Text(
              'Back',
              style: TextStyle(color: Colors.white54),
            )
          ],
        ),
        centerTitle: true,
        title: Column(
          children: [
            Text('Oslo, No'),
            Text(
              '10/9/2020 - 12/9/2020',
              style:
                  TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 12),
            )
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
              icon: Icon(
                Icons.filter_list,
                color: Colors.deepOrange,
              ),
              onPressed: () {})
        ],
      ),
      backgroundColor: const Color(0xff003041),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xff003041),
        onTap: (index) {},
        currentIndex: 0,
        elevation: 9,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text('Search')),
          BottomNavigationBarItem(
              icon: Icon(Icons.book_online_outlined), title: Text('Bookings')),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), title: Text('Favorites')),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), title: Text('Profile'))
        ],
      ),
    );
  }
}
