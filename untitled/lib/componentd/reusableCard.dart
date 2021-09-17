import 'package:flutter/material.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

class ReusableCard extends StatelessWidget {

  final String image;
  final String text;

  ReusableCard({required this.image,required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(child:Container(
      height: 150,
      margin: EdgeInsets.all(15.0),
      decoration:BoxDecoration(

        borderRadius: BorderRadius.circular(10),

        border: Border.all(
            color: Colors.black12
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 17,bottom: 13),
            child: Image.asset(image),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(text),
                const SizedBox(height: 12),
                RoundCheckBox(
                  onTap: (selected) {},
                  size: 18,
                  uncheckedWidget: Icon(Icons.close,size: 14,),
                  checkedWidget: Icon(Icons.arrow_right,size: 14,),
                ),





              ],
            ),
          ),

        ],
      ),
    ),);
  }
}