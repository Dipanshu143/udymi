import 'package:flutter/material.dart';

class letsStart extends StatelessWidget {
  const letsStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Align(
          child: Column(
            children: [
              // SizedBox(height: 20),

              Container(
                child: Image.asset(
                  'assets/letStart.jpg',
                  fit: BoxFit.cover,
                  height: 390,
                  width: 400,
                ),
              ),

              Container(
                child: Text(
                  "Stay Productive!",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),

              SizedBox(height: 20),

              RaisedButton(
                onPressed: () {},
                child: Center(
                  child: Text(
                    "let's start",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                color: Color.fromARGB(255, 86, 233, 172),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                splashColor: Colors.yellow,
                padding: EdgeInsets.symmetric(
                  vertical: 25,
                ),
              ),

              // children: [
              //   Container(
              //     child: Center(
              //       child: Text(
              //         "let's start",
              //         style: TextStyle(
              //             color: Colors.white, fontWeight: FontWeight.bold),
              //       ),
              //     ),
              //     height: 50,
              //     width: 150,
              //     decoration: BoxDecoration(
              //       color: Color.fromARGB(255, 86, 233, 172),
              //       borderRadius: BorderRadius.circular(15),
              //     ),
              //   ),
              // ],
            ],
          ),
        ),
      ),
    );
  }
}
