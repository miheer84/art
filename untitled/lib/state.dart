import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'componentd/reusableCard.dart';
import 'componentd/scrollPaint.dart';

class StatePage extends StatefulWidget {
  const StatePage({Key? key}) : super(key: key);

  @override
  _StatePageState createState() => _StatePageState();
}


class _StatePageState extends State<StatePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        body: SafeArea(

          child: ListView(
            physics: AlwaysScrollableScrollPhysics(),
            children :[
              Padding(
              padding: const EdgeInsets.only(top: 25,bottom: 20,right: 20,left: 15),
              child: Container(

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children:<Widget> [
                    Row(

                      children: <Widget>[
                        Expanded(child: Row(
                          children: <Widget>[
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),),
                            Text('BACK',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          ],
                        ),),
                        Expanded(child:  Text('SKIP',textAlign: TextAlign.end,style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,

                        ),
                        ),),

                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Text('1/4  Completed'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: new LinearPercentIndicator(
                        width: 353.0,
                        lineHeight: 7.0,
                        percent: 0.05,


                        linearStrokeCap: LinearStrokeCap.roundAll,
                        backgroundColor: Colors.grey,
                        progressColor: Colors.yellow[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('Select Product',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 5),
                      child: Text('Select all that apply',style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 16.0
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,right: 10,top: 20,bottom: 10),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.search,color: Colors.black,),
                          hintText:'Search your craft here',

                        ),
                        onSaved: (String? value) {
                          // This optional block of code can be used to run
                          // code when the user saves the form.
                        },
                        validator: (String? value) {
                          return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15,right: 10,top: 20,bottom: 10),
                      child: Row(
                        children: [
                          ScrollPaint(
                            printName: 'Bagh Print',
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: ScrollPaint(printName: 'Bamboo Artifacts',),
                          ),
                        ],
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        ReusableCard(
                          image:'asset/hawaMahal.png',
                          text: 'Bamboo Artifical',
                        ),
                        ReusableCard(
                          image: 'asset/mumbai.png',
                          text: 'Bamboo bag',
                        ),
                      ],
                    ),

                    Row(
                      children: <Widget>[
                        ReusableCard(
                          image:'asset/hawaMahal.png',
                          text: 'Ajrakh',
                        ),
                        ReusableCard(
                          image: 'asset/mumbai.png',
                          text: 'Bagh Painting',
                        ),
                      ],
                    ),


                  ],
                ),
              ),
            ),
    ],
          ),
        ),

    );
  }
}
