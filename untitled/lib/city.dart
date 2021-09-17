import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CityPage extends StatefulWidget {
  const CityPage({Key? key}) : super(key: key);

  @override
  _CityPageState createState() => _CityPageState();
}

class _CityPageState extends State<CityPage> {
  @override

  Widget build(BuildContext context) {
    return    Scaffold(

          body: SafeArea(
            top: true,
            bottom: true,
            child: ListView(
              physics: AlwaysScrollableScrollPhysics(

              ),
              children:[ Padding(
                padding: const EdgeInsets.only(top: 25,bottom: 20,right: 20,left: 15),
                child: Container(
                  // width: MediaQuery.of(context).size.width,
                  // height: MediaQuery.of(context).size.height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                        child: Text('Select State',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24.0
                        ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: <Widget>[
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                  color: Colors.black12
                                ),
                              ),
                              child: Column(

                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top: 17,bottom: 13),
                                   child: Image.asset('asset/mumbai.png'),
                                 ),
                                 // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                 Text('Maharashtra'),

                               ],
                              ),
                            ) ,),
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                    color: Colors.black12
                                ),
                              ),
                              child: Column(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 17,bottom: 13),
                                    child: Image.asset('asset/hawaMahal.png'),
                                  ),
                                  // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                  Text('Rajasthan'),

                                ],
                              ),
                            ) ,),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Row(
                          children: <Widget>[
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                    color: Colors.black12
                                ),
                              ),
                              child: Column(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 17,bottom: 13),
                                    child: Image.asset('asset/delhi.png'),
                                  ),
                                  // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                  Text('Delhi'),

                                ],
                              ),
                            ) ,),
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                    color: Colors.black12
                                ),
                              ),
                              child: Column(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 17,bottom: 13),
                                    child: Image.asset('asset/haryana.png'),
                                  ),
                                  // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                  Text('Haryana'),

                                ],
                              ),
                            ) ,),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Row(
                          children: <Widget>[
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                    color: Colors.black12
                                ),
                              ),
                              child: Column(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 17,bottom: 13),
                                    child: Image.asset('asset/delhi.png'),
                                  ),
                                  // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                  Text('Delhi'),

                                ],
                              ),
                            ) ,),
                            Expanded(child:Container(
                              height: 150,
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                                border: Border.all(
                                    color: Colors.black12
                                ),
                              ),
                              child: Column(

                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 17,bottom: 13),
                                    child: Image.asset('asset/haryana.png'),
                                  ),
                                  // SvgPicture.asset('asset/mumbai.svg',width: 200,),
                                  Text('Haryana'),

                                ],
                              ),
                            ) ,),

                          ],
                        ),
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
