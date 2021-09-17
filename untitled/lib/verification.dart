import 'package:flutter/material.dart';


class Verification extends StatefulWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  _VerificationState createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Text('Product Verification',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                  Text('Retake',style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300
                  ),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                color: Colors.black,
                padding: EdgeInsets.all(15),
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Padding(
                    //   padding: const EdgeInsets.only(right: 5),
                    //   child: Icon(Icons.image,color: Colors.white,),
                    // ),

                    Text('Continue',style: TextStyle(
                      color: Colors.white,
                    ),)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
