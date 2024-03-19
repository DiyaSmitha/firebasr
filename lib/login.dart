import 'package:flutter/material.dart';
class Log extends StatefulWidget {
  const Log({Key? key}) : super(key: key);

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
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
                Text('LOGIN',
                    style:
                    TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 25,),
                  Text('Login to your account',
                      style:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
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
        Image.network(''),
              ],
            )),
      ),
    );
  }
}
