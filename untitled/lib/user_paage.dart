import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30,bottom: 20,right: 20,left: 15),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
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
                  ),)

                ],
              ),
             Expanded(child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children:<Widget> [
                 Padding(
                   padding: const EdgeInsets.only(top: 30,bottom: 15,left: 12),
                   child: Text('Hello,Joe',style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 23,
                   ),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,bottom: 15,left: 12),
                   child: Text('Add Your Picture Here',style: TextStyle(
                     fontWeight: FontWeight.w300,
                     fontSize: 16,
                   ),),
                 ),
                  Container(

                    child: Padding(
                      padding: const EdgeInsets.only(top: 45,bottom: 20),
                      child: Center(child: Icon(Icons.supervised_user_circle,size: 200.0,)),
                    ),
                  ),
                 Padding(
                   padding: const EdgeInsets.only(left: 18,top: 10),
                   child: Container(
                     width: 350,
                     color: Colors.black,
                     child: Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: Text('SUBMIT',style: TextStyle(
                         color: Colors.white
                       ),textAlign: TextAlign.center,),
                     ),
                   ),
                 )

               ],
             ),),


            ],
          ),

    ),
      ),
    );
  }
}
