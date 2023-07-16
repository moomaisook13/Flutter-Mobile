import 'package:flutter/material.dart';

class NewsLine extends StatelessWidget {
  const NewsLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column( crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
      
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 10),
          padding: const EdgeInsets.all(15),
          width: width * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: const Color.fromARGB(179, 223, 223, 223),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('7:04pm'),
                  SizedBox(height: 8),
                  Text('Palo Alto',
                  style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
                  ),
                  ),
                ],
              ),
               const SizedBox(width: 99),
              Container(
              child: const Icon(
                Icons.wb_sunny_outlined,
                color: Colors.yellow,
                size: 50,
              ),
              ),
            Container(
              child: const Text(
                '62°',
                style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 35,
                color: Colors.black
                ),
              ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 0),
          padding: const EdgeInsets.all(15),
          width: width * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: const Color.fromARGB(179, 223, 223, 223),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('7:04pm'),
                  SizedBox(height: 8),
                  Text('San Francisco',
                  style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
                ),
                  ),
                ],
              ),
               const SizedBox(width: 50),
              Container(
              child: const Icon(
                Icons.wb_sunny_outlined,
                color: Colors.yellow,
                size: 50,
              ),
              ),
            Container(
              child: const Text(
                '60°',
                style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 35,
                color: Colors.black
                ),
              ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
      //// เพิ่มกล่องต่อไป
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 10),
          padding: const EdgeInsets.all(15),
          width: width * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: const Color.fromARGB(179, 223, 223, 223),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('7:04pm'),
                  SizedBox(height: 8),
                  Text('San Jose',
                  style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
                ),
                  ),
                ],
              ),
              const SizedBox(width: 99),
              const Icon(
                Icons.wb_sunny_outlined,
                color: Colors.yellow,
                size: 50,
              ),
              const Text(
                '66°',
                style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 35,
                color: Colors.black
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 5),
          padding: const EdgeInsets.all(15),
          width: width * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: const Color.fromARGB(179, 223, 223, 223),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('7:04pm'),
                  SizedBox(height: 8),
                  Text('Los Angeles',
                  style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
                ),
                  ),
                ],
              ),
              const SizedBox(width: 70),
              const Icon(
                Icons.wb_sunny_outlined,
                color: Colors.yellow,
                size: 50,
              ),
              Text(
                '66°',
                style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 35,
                color: Colors.black
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 5),
          padding: const EdgeInsets.all(15),
          width: width * 0.9,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            color: const Color.fromARGB(179, 223, 223, 223),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('7:04pm'),
                  SizedBox(height: 8),
                  Text('London',
                  style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 30,
                color: Colors.black
                ),
                  ),
                ],
              ),
              const SizedBox(width: 130),
              const Icon(
                      Icons.nights_stay_outlined,
                      color: Colors.grey,
                      size: 50,
                      ),
              Text(
                '50°',
                style: TextStyle(
                  fontFamily: 'Agdasima',
                fontSize: 35,
                color: Colors.black
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      )
      
    ]);
  }
}