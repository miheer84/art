import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     backgroundColor: Colors.white,
      //   actions: <Widget>[
      //     IconButton(
      //       icon: Icon(Icons.arrow_back), onPressed: () {  },
      //     ),
      //   ],
      //   title:Text('BACK',style: TextStyle(color: Colors.black),),
      // ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(

            // height: MediaQuery.of(context).size.height,
            // width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(13.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),),
                      Text('BACK',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15.0,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,

                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0,bottom: 10.0),
                          child: Text('Get Started',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0,bottom: 10.0) ,
                          child: Text('Create Your account to set up your online shop',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0,bottom: 10.0),
                          child: Container(
                            width: 350,
                            child: Row(
                              children: <Widget>[
                                Text('Name'),
                                Text('*',style: TextStyle(
                                  color: Colors.red[200],
                                ),),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10.0,bottom: 10.0),
                          child: Container(
                            width: 350.0,
                            child: TextFormField(

                              decoration: const InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  gapPadding: 7.0,

                                ),
                                enabledBorder: OutlineInputBorder(

                                  borderSide: BorderSide(
                                    color: Colors.black,
                                    width: 2.0,
                                  ),
                                ),

                                hintText: 'Enter Your Name Please',
                                // labelText: 'Name *',
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
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0,bottom: 10.0),
                          child: Container(
                            width: 350,
                            child: Row(
                              children: <Widget>[
                                Text('Mobile Number'),
                                Text('*',style: TextStyle(
                                  color: Colors.red[200],
                                ),),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10.0,bottom: 10.0),
                          child: Container(
                            width: 350.0,
                            child: TextFormField(

                              decoration: const InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  gapPadding: 7.0,

                                ),
                                enabledBorder: OutlineInputBorder(

                                  borderSide: BorderSide(
                                    color: Colors.black,
                                    width: 2.0,
                                  ),
                                ),

                                hintText: 'Enter Your Number Please',
                                // labelText: 'Name *',
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
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 10),
                          child: Container(
                            width: 350,
                            child: Row(

                              children: [
                                Text(
                                  'By Continuing You Agree With'
                                  ,style: TextStyle(
                                  fontWeight: FontWeight.w200,

                                ),

                                ),
                                Text(
                                  'Terms & Condition'
                                  ,style: TextStyle(
                                  fontWeight: FontWeight.bold,

                                ),),

                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 10),
                          child: Container(
                            color: Colors.black,
                            width: 350.0,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text('Continue',style: TextStyle(
                                color: Colors.white
                              ),
                              textAlign: TextAlign.center,),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,bottom: 10),
                          child: Container(
                            width: 350,

                            child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Alerady have an account?'
                                  ,style: TextStyle(
                                  fontWeight: FontWeight.w200,

                                ),

                                ),
                                Text(
                                  'Sign In'
                                  ,style: TextStyle(
                                  fontWeight: FontWeight.bold,

                                ),),

                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

  }
}
