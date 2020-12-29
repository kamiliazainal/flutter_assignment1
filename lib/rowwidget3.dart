import 'package:flutter/material.dart';

class RowWidget3 extends StatelessWidget {
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
                      print('I click Picture Button 5');
                  },
                  child: Image.network(
                  'https://static01.nyt.com/images/2019/11/05/science/28TB-SUNSET1/merlin_163473282_fe17fc6b-78b6-4cdd-b301-6f63e6ebdd7a-superJumbo.jpg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 5')
                  ]
                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    InkWell(
                  onTap: (){
                      print('I click Picture Button 6');
                  },
                  child: Image.network(
                  'https://www.metoffice.gov.uk/binaries/content/gallery/metofficegovuk/hero-images/advice/maps-satellite-images/satellite-image-of-globe.jpg',
                  width:133,
                  height:150,),
                ),
                Text('Gambar 6')
                  ]
                ),
              ],),
    );
  }
}