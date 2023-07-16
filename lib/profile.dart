
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body:   Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            const Image(
              image: AssetImage('assets/image/warit2.jpg'),
              width: 150,
            ),
            
            Text(
              'WARIT ATTHARAT',
              style:GoogleFonts.lato()
            ),
            const Row(
              children: [
               
                Icon(
                Icons.mail_outline_sharp,
                color: Colors.blue,
                size: 50,
            ),
            Text(
              'fangrocker013@gmail.com',
              style: TextStyle(
                fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
              ),
              
            )
              ],
            ),
              
              const Row(
                children: [
                  Icon(
                Icons.phone,
                size: 50,
                ),
                Text(
                  '0622327222',
                  style: TextStyle(
                    fontFamily: 'Agdasima',
                    fontSize: 30,
                    color: Colors.black
                  ),
                  
                )
                ],
              )
            
            
          ],
        ),
      );
}
