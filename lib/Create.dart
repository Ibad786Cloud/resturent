import 'package:flutter/material.dart';
import 'package:resturent/Resturent.dart';

class Create_page extends StatefulWidget {
  @override
  _Create_pageState createState() => _Create_pageState();
}

class _Create_pageState extends State<Create_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Image.asset('Image/logo.jpg',),
                  ),
                  SizedBox(
                    height:20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text('Create Account',style: TextStyle(color: Colors.black,fontSize: 34,fontWeight: FontWeight.bold),),
                    ],

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,right: 20),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Username',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            prefixIcon: Icon(Icons.person),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,right: 20),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            prefixIcon: Icon(Icons.lock),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,right: 20),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Confirm Password',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            prefixIcon: Icon(Icons.lock),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20,right: 20),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                        )
                      ],
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Phone Number',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            prefixIcon: Icon(Icons.phone),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(16),
                        child: Text(
                          'Creat Account',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                        ),
                        color: Colors.red,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Add_resturent()));
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('__ OR __',style: TextStyle(color: Colors.grey,fontSize:26,fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 40 ),
                          child:RaisedButton(
                            child: Image.asset('Image/facebook.png',height: 50,width: 100,),
                            color: Colors.white,
                            onPressed: (){
                            },
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30 ),
                          child:RaisedButton(
                            child: Image.asset('Image/google.png',height: 50,width: 100,),
                            color: Colors.white,
                            onPressed: (){},
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Already have account?',style: TextStyle(color: Colors.grey,fontSize:18,fontWeight: FontWeight.bold),),

                  Container(
                    margin: EdgeInsets.only(left: 170,right: 170),
                    child: ListTile(
                      title: Text(
                        'Login',style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                      },
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
