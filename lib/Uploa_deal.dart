import 'package:flutter/material.dart';

class Deals extends StatefulWidget {
  @override
  _DealsState createState() => _DealsState();
}

class _DealsState extends State<Deals> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(

                  padding: const EdgeInsets.only(top: 50,right: 200),
                  child: Text(
                    'Upload Deal',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 300,
                  width: 380,
                  child: Image.asset('Image/pictuer.jpg',fit: BoxFit.cover,),
                ),
                Padding(

                  padding: const EdgeInsets.all(16),
                  child: Text(
                    'Creat Name',style: TextStyle(color:Colors.grey,fontSize: 24,fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(

                      padding: const EdgeInsets.only(top: 20,left: 20),
                      child: Text(
                        'Actual Price',style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                      ),
                    ),
                    Column(
                      children: <Widget>[


                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Padding(

                      padding: const EdgeInsets.only(top:20,left: 70,right: 20),
                      child: Text(
                        'Descount Price',style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                      ),
                    ),

                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20),
                      child: Container(
                        height: 50,
                        width: 170,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ],
                            color: Colors.white


                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'S50.00',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(

                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,right: 20),
                      child: Container(
                        height: 50,
                        width: 170,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.black,
                              ),
                            ],
                            color: Colors.white


                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'S50.00',
                            hintStyle: TextStyle(
                              color: Colors.grey,fontSize:  16,
                            ),
                            border: OutlineInputBorder(

                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(

                  padding: const EdgeInsets.only(top:20,left: 20,right: 290),
                  child: Text(
                    'List OF Deals',style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,right: 180,left: 10),
                  child: Container(
                    height: 50,
                    width: 220,

                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow:[
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ],
                        color: Colors.white


                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Main Dish',
                        hintStyle: TextStyle(
                          color: Colors.grey,fontSize:  16,
                        ),
                        border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        suffixIcon:Icon(Icons.keyboard_arrow_down)

                      ),

                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 400,
                  margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black
                      ),
                    ],
                    color: Colors.white

                  ),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Descruption',
                          hintStyle: TextStyle(
                            color: Colors.grey,fontSize:  16,
                          ),


                        ),

                      ),
                    ],
                  ),
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
                        'Upload Dish',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                      ),
                      color: Colors.red,
                      onPressed: (){
                        //Navigator.push(context, MaterialPageRoute(builder: (context)=>Deliver()));
                      },
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
