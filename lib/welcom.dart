import 'package:flutter/material.dart';
import 'package:untitled2/login.dart';
import 'package:untitled2/signin.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text('Welcome',
                    style:
                    TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 25,
                ),
                Image.network('image/123.jpg'),
                SizedBox(
                  height: 25,
                ),
                Text('Slash Flutter provides extraordinary flutter tutorials. Do Subscribe!'),
                SizedBox(
                  height: 25,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Log() ,));

                    },
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(color: Colors.black),
                    )),

                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp() ,));

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
