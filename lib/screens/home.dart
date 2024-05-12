import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Prueba Corta"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Mayo 11",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "SPS",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "21 C",
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 229, 203, 5)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Overcast Clouds",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 57, 56, 56)),
            ),
          ),
          Row(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Today',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              SizedBox(width: 30),
              Text(
                'This Week',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Temperatures",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Row(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('8 PM',
                    style: TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 43, 42, 42))),
              ),
              SizedBox(width: 30),
              Text('11 PM',
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 43, 42, 42))),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Icon(
                  Icons.cloud,
                  size: 50,
                  color: Colors.lightBlue,
                ),
              ),
              SizedBox(width: 30),
              Icon(Icons.cloud, size: 50, color: Colors.lightBlue),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('21ºC',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
              SizedBox(width: 30),
              Text('22ºC',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
            ],
          ),
          SizedBox(height: 40),
          Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text("Details",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black))),
          Row(
            children: [
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('Minimum',
                    style: TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 37, 37, 37))),
              ),
              SizedBox(width: 30),
              Text('Maximum',
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 37, 37, 37))),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('21ºC',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
              SizedBox(width: 60),
              Text('22ºC',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          Row(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('Pressure',
                    style: TextStyle(
                        fontSize: 20,
                        color: const Color.fromARGB(255, 37, 37, 37))),
              ),
              SizedBox(width: 30),
              Text('Humidity',
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 37, 37, 37))),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text('1020 Pa',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ),
              SizedBox(width: 30),
              Text('41%',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
        ],
      ),
    );
  }
}
