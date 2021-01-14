import 'package:flutter/material.dart';

class MyListview extends StatefulWidget {
  MyListview({Key key}) : super(key: key);

  @override
  _MyListviewState createState() => _MyListviewState();
}

class _MyListviewState extends State<MyListview> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        MyTile(),
        SizedBox(
          height: 20,
        ),
        MyTile(),
        SizedBox(
          height: 20,
        ),
        MyTile(),
        SizedBox(
          height: 20,
        ),
        MyTile(),
        SizedBox(
          height: 20,
        ),
        MyTile(),
      ],
    );
  }
}

class MyTile extends StatefulWidget {
  MyTile({Key key}) : super(key: key);

  @override
  _MyTileState createState() => _MyTileState();
}

class _MyTileState extends State<MyTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(10, 10),
              blurRadius: 5,
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("images/iitmadras.jpg"))),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  "IIT MADRAS",
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 15,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 15,
                  ),
                  Icon(
                    Icons.star_outline,
                    color: Colors.blue,
                    size: 15,
                  ),
                ],
              )
            ],
          ),
          Text(
            "Madras",
            style: TextStyle(color: Colors.blue),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "POPULAR COURSES",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Engineering, MBA",
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "FEES",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "6 Lakh /4 Year",
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Text(
              "Download Brochure",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
