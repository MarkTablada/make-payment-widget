//Team: FOUREVER
//Project Name: Ding Bill Remainder App
//Feature: Bill Management (BLMT-006)
//Feature Description: Users only need to add such bills to the app along with their due invoices in order to use this function, which will help customers manage all of their expenses. They have the option of doing it manually or automatically. The app will then give them a notification in accordance with the reminder they've set.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlue,
        child: Center(
            child: Container(
                height: 350,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey),
                child: Column(children: [
                  Text(
                    'Electricity',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Icon(
                    Icons.bolt_outlined,
                    color: Colors.white,
                    textDirection: TextDirection.ltr,
                  ),
                  Text(
                    'Set up your electric bill\n\n\n\n\n',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  Text('Bill Amount',
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text('Bill Cycle',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text('Remainder Cycle\n\n',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    textDirection: TextDirection.ltr,
                  ),
                ]))));
  }
}
