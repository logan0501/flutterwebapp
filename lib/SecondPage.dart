import 'package:flutter/material.dart';

import 'Mywidgets/MyListView.dart';

class SecondPage extends StatefulWidget {
  SecondPage({Key key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage("images/FirstPage.png"),
            fit: BoxFit.cover,
          )),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: Text(
                            "INFIGON",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          )),
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 30,
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 45),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Hi User",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.lightBlue[50],
                            borderRadius: BorderRadius.circular(50)),
                        height: 50,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(
                              child: Icon(
                                Icons.search,
                                color: Colors.blue,
                                size: 15,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Flexible(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                width: 100,
                                child: TextField(
                                  onChanged: (val) {},
                                  decoration: InputDecoration(
                                      hintText: "Search",
                                      hintStyle: TextStyle(
                                          color: Colors.blue, fontSize: 15)),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Type",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                      fontSize: 20),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black26,
                                          offset: Offset(0, 10.0),
                                          blurRadius: 10)
                                    ],
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 50),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: DropdownButton(
                                    onChanged: (val) {
                                      print(val);
                                    },
                                    items: [
                                      DropdownMenuItem(
                                          child: Text("College 1")),
                                      DropdownMenuItem(
                                          child: Text("College 2")),
                                      DropdownMenuItem(child: Text("College 3"))
                                    ],
                                    hint: Text(
                                      "College",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Location",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                      fontSize: 20),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black26,
                                          offset: Offset(0, 10.0),
                                          blurRadius: 10)
                                    ],
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 50),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: DropdownButton(
                                    onChanged: (val) {
                                      print(val);
                                    },
                                    items: [
                                      DropdownMenuItem(
                                          child: Text("College 1")),
                                      DropdownMenuItem(
                                          child: Text("College 2")),
                                      DropdownMenuItem(child: Text("College 3"))
                                    ],
                                    hint: Text(
                                      "Select",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Cost",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                      fontSize: 20),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black26,
                                          offset: Offset(0, 10.0),
                                          blurRadius: 10)
                                    ],
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 50),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: DropdownButton(
                                    onChanged: (val) {
                                      print(val);
                                    },
                                    items: [
                                      DropdownMenuItem(
                                          child: Text("College 1")),
                                      DropdownMenuItem(
                                          child: Text("College 2")),
                                      DropdownMenuItem(child: Text("College 3"))
                                    ],
                                    hint: Text(
                                      "Select",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Rating",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                      fontSize: 20),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black26,
                                          offset: Offset(0, 10.0),
                                          blurRadius: 10)
                                    ],
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 50),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: DropdownButton(
                                    onChanged: (val) {
                                      print(val);
                                    },
                                    items: [
                                      DropdownMenuItem(
                                          child: Text("College 1")),
                                      DropdownMenuItem(
                                          child: Text("College 2")),
                                      DropdownMenuItem(child: Text("College 3"))
                                    ],
                                    hint: Text(
                                      "Select",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      MyListview(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
