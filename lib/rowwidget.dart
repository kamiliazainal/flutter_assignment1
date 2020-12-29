import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    InkWell(
                  onTap: (){
                      print('I click Picture Button 1');
                  },
                  child: Image.network(
                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 1')
                  ]
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                  onTap: (){
                      print('I click Picture Button 2');
                  },
                  child: Image.network(
                  'https://www.w3schools.com/w3css/img_lights.jpg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 2')
                  ]
                ),
              ],),
              
    );
  }
}