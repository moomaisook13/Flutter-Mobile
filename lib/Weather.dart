import 'package:flutter/material.dart';
import 'newsline.dart';

class Weather extends StatelessWidget {
  const Weather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(
          Icons.wb_sunny_sharp 
        ), 
        Text('Weather App'),
          ],
        )
        
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [
          NewsLine(),
          
        ],
      ) ,
    );
    
  }
}