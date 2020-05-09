import 'package:flutter/material.dart';
import 'package:resturent/Create.dart';
import 'package:resturent/Resturent.dart';
class Login_page extends StatefulWidget {
  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('Image/pictuer.jpg'),
                    fit: BoxFit.cover,
                  )
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 100,left: 20),
                    child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 100,
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
                      //color:Colors.white ,
                  ),
                  SizedBox(
                    height:30,
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
                    margin: EdgeInsets.only(left: 200),
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          title: Text(
                            'Forget Password', style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          onTap: (){
                            //Navigator.push(context, MaterialPageRoute(builder: (context)=>Forget_page()));
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
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
                          'Login',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                        ),
                        color: Colors.red,
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('__ OR __',style: TextStyle(color: Colors.blue,fontSize:26,fontWeight: FontWeight.bold),),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 40 ),
                          child:RaisedButton(
                            child: Image.asset('Image/facebook.png',height: 50,width: 100,),
                            color: Colors.white,
                            onPressed: (){},
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
                    height: 20,
                  ),
                  Text('Do not have account?',style: TextStyle(color: Colors.white,fontSize:18,fontWeight: FontWeight.bold),),
                  Container(
                    margin: EdgeInsets.only(left: 140,right: 140),
                    child: ListTile(
                      title: Text(
                        'Creat Account',style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Create_page()));
                      },
                    ),
                  )
                ],
              ),
            ) ,
          ],
        ),
      ),
    );
  }
}
