import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:resturent/Deliver.dart';


class Working_page extends StatefulWidget {
  @override
  _Working_pageState createState() => _Working_pageState();
}

class _Working_pageState extends State<Working_page> {

  TimeOfDay _time = TimeOfDay.now();
  TimeOfDay time = TimeOfDay.now();
  TimeOfDay time1 = TimeOfDay.now();
  TimeOfDay time2 = TimeOfDay.now();
  TimeOfDay time3 = TimeOfDay.now();
  TimeOfDay time4 = TimeOfDay.now();
  TimeOfDay time5 = TimeOfDay.now();
  TimeOfDay time6 = TimeOfDay.now();
  TimeOfDay time7 = TimeOfDay.now();
  TimeOfDay time8 = TimeOfDay.now();
  TimeOfDay time9 = TimeOfDay.now();
  TimeOfDay time10 = TimeOfDay.now();
  TimeOfDay time11 = TimeOfDay.now();
  TimeOfDay time12 = TimeOfDay.now();

  Future<Null> _selectTime(BuildContext context) async {

      TimeOfDay picked = await showTimePicker(
          context: context,
          initialTime: _time);

      if(picked!= null && picked != _time){
        print(_time.toString());
        setState(() {
          _time= picked;
        });
      }

    }
  Future<Null> select(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time);

    if(picked!= null && picked != time){
      print(time.toString());
      setState(() {
        time= picked;
      });
    }

  }
  Future<Null> select1(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time1);

    if(picked!= null && picked != time1){
      print(time1.toString());
      setState(() {
        time1= picked;
      });
    }

  }
  Future<Null> select2(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(

        context: context,
        initialTime: time2);

    if(picked!= null && picked != time2){
      print(time2.toString());
      setState(() {
        time2= picked;
      });
    }

  }
  Future<Null> select3(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time3);

    if(picked!= null && picked != time3){
      print(time3.toString());
      setState(() {
        time3= picked;
      });
    }

  }
  Future<Null> select4(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time4);

    if(picked!= null && picked != time4){
      print(time4.toString());
      setState(() {
        time4= picked;
      });
    }

  }
  Future<Null> select5(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time5);

    if(picked!= null && picked != time5){
      print(time5.toString());
      setState(() {
        time5= picked;
      });
    }

  }
  Future<Null> select6(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time6);

    if(picked!= null && picked != time6){
      print(time6.toString());
      setState(() {
        time6= picked;
      });
    }

  }
  Future<Null> select7(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time7);

    if(picked!= null && picked != time7){
      print(time7.toString());
      setState(() {
        time7= picked;
      });
    }

  }
  Future<Null> select8(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time8);

    if(picked!= null && picked != time8){
      print(time8.toString());
      setState(() {
        time8= picked;
      });
    }

  }
  Future<Null> select9(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time9);

    if(picked!= null && picked != time9){
      print(time9.toString());
      setState(() {
        time9= picked;
      });
    }

  }
  Future<Null> select10(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time10);

    if(picked!= null && picked != time10){
      print(time10.toString());
      setState(() {
        time10= picked;
      });
    }

  }
  Future<Null> select11(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time11);

    if(picked!= null && picked != time11){
      print(time11.toString());
      setState(() {
        time11= picked;
      });
    }

  }
  Future<Null> select12(BuildContext context) async {

    TimeOfDay picked = await showTimePicker(
        context: context,
        initialTime: time12);

    if(picked!= null && picked != time12){
      print(time12.toString());
      setState(() {
        time12= picked;
      });
    }

  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Center(
              child: Text(
                'Working Hours',style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold),
              ),
            ),
            Column(

              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                          Container(
                           // margin: EdgeInsets.only(left: 10),
                            height:50,
                              width: 120,
                              child: Center(
                                child: Text('Sunday',
                                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                              ),
                          ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              _time.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              _selectTime(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Monday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time1.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select1(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time2.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select2(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Thuesday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time3.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select3(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time4.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select4(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Wednesday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time5.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select5(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time6.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select6(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Thursday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time7.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select7(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time8.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select8(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Friday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time9.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select9(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time10.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select10(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: <Widget>[

                        Container(
                          // margin: EdgeInsets.only(left: 10),
                          height:50,
                          width: 120,
                          child: Center(
                            child: Text('Saturday',
                              style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time11.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select11(context);
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('-',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),),
                        ),

                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow:[
                                BoxShadow(
                                  color: Colors.black,
                                )
                              ]
                          ),
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            //padding: const EdgeInsets.all(16),
                            child: Text(
                              time12.toString(),style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                            ),
                            color: Colors.white,
                            onPressed: (){
                              select12(context);
                            },
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                Text(
                  'Your Location',style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 1000,
                  width: 1000,
                  //color: Colors.red,
                  /*child: GoogleMap(
                    onMapCreated: _onMapCreated,
                    initialCameraPosition: CameraPosition(
                      target: _center,
                      zoom: 11.0,
                    ),
                    mapType: _currentMaptype,
                    markers: _marker,
                    onCameraMove: _onCameraMove,
                  ),*/
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
                        'Next',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                      ),
                      color: Colors.red,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Deliver()));
                      },
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
