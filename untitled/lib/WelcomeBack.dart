import 'package:flutter/material.dart';


class WelcomeBack extends StatefulWidget {
  const WelcomeBack({Key? key}) : super(key: key);

  @override
  _WelcomeBackState createState() => _WelcomeBackState();
}

class _WelcomeBackState extends State<WelcomeBack> {
  @override
  Widget build(BuildContext context) {
    return  Container(


      child: Column(

        children: <Widget>[
          SizedBox(

            height: 120.0,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 30),
                child: Text('Welcome Back',
                  style: TextStyle(
                    fontWeight:FontWeight.bold,
                    fontSize: 20.0,
                  ),),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 5),
                child: Text('Enter Your Phone Number To Continue',
                  style: TextStyle(
                      fontWeight: FontWeight.w300
                  ),),
              ),
            ],
          ),






          SizedBox(
            height: 190.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 30,right: 30),
            width: double.infinity,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Continue',textAlign: TextAlign.center,style: TextStyle(
                color: Colors.white,
              ),),
            ),
          ),
          Row(
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 27),
                child: Text('Don have a account?',


                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 27),
                child: Text('Register here',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),

                ),

              )
            ],
          )


        ],
      ),

    );
  }
}
