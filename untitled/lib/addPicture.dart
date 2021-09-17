import 'package:flutter/material.dart';


class AddPicture extends StatefulWidget {
  const AddPicture({Key? key}) : super(key: key);

  @override
  _AddPictureState createState() => _AddPictureState();
}

class _AddPictureState extends State<AddPicture> {
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
                  Icon(Icons.arrow_back),
                  Text('DONE',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400
                  ),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                color: Colors.black,
                padding: EdgeInsets.all(12),
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: Icon(Icons.image,color: Colors.white,),
                    ),

                    Text('Select From Gallery',style: TextStyle(
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
