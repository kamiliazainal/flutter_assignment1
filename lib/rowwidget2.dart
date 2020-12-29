import 'package:flutter/material.dart';

class RowWidget2 extends StatelessWidget {

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
                      print('I click Picture Button 3');
                  },
                  child: Image.network(
                  'https://image.freepik.com/free-photo/image-human-brain_99433-298.jpg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 3')
                  ]
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                  onTap: (){
                      print('I click Picture Button 4');
                  },
                  child: Image.network(
                  'https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 4')
                  ]
                ),
              ],),
    );
  }
}