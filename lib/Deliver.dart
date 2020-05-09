import 'package:flutter/material.dart';
import 'package:resturent/Uploa_deal.dart';
class Deliver extends StatefulWidget {
  @override
  _DeliverState createState() => _DeliverState();
}
double _value = 0.0;
class _DeliverState extends State<Deliver> {
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
                    'Do You Deliver',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40,top: 20,right: 20),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(

                        //height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),

                        ),
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            'Yes',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                          ),
                          color: Colors.red,
                          onPressed: (){
                            //Navigator.push(context, MaterialPageRoute(builder: (context)=> home_page()));
                          },

                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(

                        //height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),

                        ),
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            'NO',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),
                          ),
                          color: Colors.white,
                          onPressed: (){
                            //Navigator.push(context, MaterialPageRoute(builder: (context)=> home_page()));
                          },

                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50,right: 200),
                  child: Text(
                    'Delivery Range',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child:Slider(
                    min: 0,
                    max: 10,
                    value: _value,
                    activeColor: Colors.red,
                    inactiveColor: Colors.grey,
                    onChanged: (value) {
                      setState(() {
                        _value = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,right: 220),
                  child: Text(
                    'Delivery Fee',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50,right: 190),
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
                Padding(
                  padding: const EdgeInsets.only(top: 30,right: 20),
                  child: Text(
                    'Special Information for pickup',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 250,
                  width: 400,
                  margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Information Here',
                          hintStyle: TextStyle(
                            color: Colors.grey,fontSize:  16,
                          ),
                        ),
                      )
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
                        'Save',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                      ),
                      color: Colors.red,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Deals()));
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
