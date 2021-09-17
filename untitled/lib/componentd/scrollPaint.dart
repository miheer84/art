import 'package:flutter/material.dart';


class ScrollPaint extends StatelessWidget {
 final String printName;

 ScrollPaint({required this.printName});

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black38,
        ),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 15),
        child: Row(

          children: [
            Text(printName),
            Icon(Icons.crop_sharp),
          ],
        ),
      ),
    );
  }
}