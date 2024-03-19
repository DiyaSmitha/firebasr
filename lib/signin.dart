import 'package:flutter/material.dart';
import 'package:untitled2/welcom.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text('Sign Up',
                    style:
                        TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 25,
                ),
                Text('Create an account'),
                SizedBox(
                  height: 25,
                ),
                Align(alignment: Alignment.centerLeft, child: Text('Username')),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.black,
                        width: 54,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      )),
                      hintText: 'ENTER THE DATA'),
                ),
                SizedBox(
                  height: 25,
                ),
                Align(alignment: Alignment.centerLeft, child: Text('Email')),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 54,
                              strokeAlign: BorderSide.strokeAlignCenter)),
                      hintText: 'Enter the data'),
                ),
                SizedBox(
                  height: 25,
                ),
                Align(alignment: Alignment.centerLeft, child: Text('Password')),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 54,
                              strokeAlign: BorderSide.strokeAlignCenter)),
                      hintText: 'ENTER THE DATA'),
                ),
                SizedBox(
                  height: 25,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Confirm Password')),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black,
                              width: 54,
                              strokeAlign: BorderSide.strokeAlignCenter))),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome() ,));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.blue),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Colors.black),
                    ))
              ],
            )),
      ),
    );
  }
}
