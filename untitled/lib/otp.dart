import 'package:flutter/material.dart';

class OneTime extends StatefulWidget {
  const OneTime({Key? key}) : super(key: key);

  @override
  _OneTimeState createState() => _OneTimeState();
}

class _OneTimeState extends State<OneTime> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0,top: 20.0),
                  child: Text('OTP Verification',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0
                  ),),

                ),
              ],
            ),
            Row(
              children:[
                Padding(
                  padding: const EdgeInsets.only(left: 32.0,top: 20),

                  child: Text('Enter OTP Code Send To 78797569376',style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 11.0,
                  ),),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(


              children: <Widget>[
                Expanded(child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    autofocus: true,
                    showCursor: false,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20)
                      ),
                    ),

                  ),
                ),
                ),
                Expanded(child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    autofocus: true,
                    showCursor: false,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(25)
                      ),
                    ),

                  ),
                ),
                ),Expanded(child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    autofocus: true,
                    showCursor: false,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20)
                      ),
                    ),

                  ),
                ),
                ),Expanded(child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    autofocus: true,
                    showCursor: false,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20)
                      ),
                    ),

                  ),
                ),
                ),Expanded(child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: TextField(
                    autofocus: true,
                    showCursor: false,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2,color: Colors.black),
                        // borderRadius: BorderRadius.circular(20)
                      ),
                    ),

                  ),
                ),
                ),




              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            Container(
              margin: EdgeInsets.only(left: 30,right: 30),
              width: double.infinity,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('VERIFY & PROCEED',textAlign: TextAlign.center,style: TextStyle(
                  color: Colors.white,
                ),),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text('Didnt reccive code?'),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Text('Resend Code'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

