import 'package:assignment1/rowwidget.dart';
import 'package:assignment1/rowwidget2.dart';
import 'package:assignment1/rowwidget3.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children: [
            //row1
            SizedBox(height: 20,),
            Text('Shopee',  style: TextStyle(fontSize: 40, color: Colors.black,)),
            //row2
            SizedBox(height: 20,),
            RowWidget(),
            //row3
            SizedBox(height: 20,),
            RowWidget2(),
            //row4
            SizedBox(height: 20,),
            RowWidget3()
          ],
        )
      ),
    );
  }
}