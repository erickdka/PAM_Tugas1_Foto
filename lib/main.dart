import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mobile Programming',
          ), //IconButton
        ), //AppBar
        body: Center(
          child: Container(
              child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      width: 155,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                      width: 155,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 155,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                      width: 155,
                      height: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      width: 155,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                      width: 155,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage('https://p4.wallpaperbetter.com/wallpaper/429/480/53/shanks-one-piece-straw-hat-haki-wallpaper-preview.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ), //BoxDecoration
                    ), //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
                //Container
                //Row
              ], //<widget>[]
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ), //Column
          ) //Padding
              ), //Container
        ) //Center
        ), //Scaffold

    debugShowCheckedModeBanner: false,
  )); //MaterialApp
}
