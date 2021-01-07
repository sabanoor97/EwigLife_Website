import 'dart:ui';

import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // The containers in the background
          new Column(
            children: <Widget>[
              new Container(
                height: MediaQuery.of(context).size.height * .58,
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                child: Text("For Map"),
              ),
              new Container(
                height: MediaQuery.of(context).size.height * .40,
                color: Colors.white,
                child: Row(
                  children: [
                    new Column(
                      //logo
                      children: [
                        Container(
                          alignment: Alignment.bottomLeft,
                          padding: EdgeInsets.only(top: 180, left: 60),
                          child: Text(
                            "Ewig Life",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 60),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/image/linkedin.png',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/image/google.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'assets/image/fb.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: EdgeInsets.only(top: 180, left: 60),
                      child: Column(
                        //About
                        children: [
                          Text(
                            "About",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          Text(
                            "Feature",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "Promo",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "Download",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: EdgeInsets.only(top: 180, left: 60),
                      child: Column(
                        //Contact
                        children: [
                          Text(
                            "Contact",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          Text(
                            "Find Us",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "FAQ",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "Help",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: EdgeInsets.only(top: 180, left: 60),
                      child: Column(
                        //Support
                        children: [
                          Text(
                            "Support",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                          Text(
                            "Find Us",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "FAQ",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                          Text(
                            "Help",
                            style: TextStyle(fontSize: 11, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10, top: 180),
                          child: Text(
                            "Subscribe",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              margin: EdgeInsets.only(left: 60),
                              alignment: Alignment.bottomLeft,
                              width: 200,
                              height: 30,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Enter your email",
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              child: Icon(
                                Icons.send,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          // The card widget with top padding,
          // incase if you wanted bottom padding to work,
          // set the `alignment` of container to Alignment.bottomCenter
          new Container(
            alignment: Alignment.topCenter,
            width: MediaQuery.of(context).size.width,
            padding: new EdgeInsets.only(
                top: MediaQuery.of(context).size.height * .35,
                right: 40.0,
                left: 40.0),
            child: new Container(
              height: 280.0,
              width: MediaQuery.of(context).size.width,
              child: new Card(
                color: Colors.green,
                elevation: 2.0,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 1.9,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(top: 30, left: 20),
                            child: Text(
                              "Send Message",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 22),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 5.0),
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "First Name",
                                      // border: new OutlineInputBorder(
                                      //     borderSide: new BorderSide(
                                      //         color: Colors.green)),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerRight,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 5.0),
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "Last Name",
                                      // border: new OutlineInputBorder(
                                      //     borderSide: new BorderSide(
                                      //         color: Colors.green)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 5.0),
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "Contact Info",
                                      // border: new OutlineInputBorder(
                                      //     borderSide: new BorderSide(
                                      //         color: Colors.green)),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerRight,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 5.0),
                                  width: MediaQuery.of(context).size.width / 4,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "Budget",
                                      // border: new OutlineInputBorder(
                                      //     borderSide: new BorderSide(
                                      //         color: Colors.green)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsets.all(5),
                                  margin: EdgeInsets.only(left: 5.0),
                                  width:
                                      MediaQuery.of(context).size.width / 2.5,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      labelText: "Your Message",
                                      //   border: new OutlineInputBorder(
                                      //       borderSide:
                                      //           new BorderSide(color: Colors.green)),
                                      // )),
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.send,
                                    color: Colors.green,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2.7,
                      color: Colors.green,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              "Contact Info",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10, left: 20.0),
                            padding: EdgeInsets.only(left: 2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.local_activity_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Gulberg Lahore",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10, left: 20.0),
                            padding: EdgeInsets.only(left: 2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(Icons.call, color: Colors.white),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "03006878131",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10, left: 20.0),
                            padding: EdgeInsets.only(left: 2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(Icons.mail, color: Colors.white),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "email@mail.com",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10, left: 20.0),
                            padding: EdgeInsets.only(left: 2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/image/linkedin.png',
                                    width: 24,
                                    height: 24,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/image/google.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'assets/image/fb.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  textStyling() {
    TextStyle(
      color: Colors.grey,
      fontSize: 12,
    );
  }
}
