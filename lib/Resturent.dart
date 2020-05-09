import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resturent/Working.dart';
class Add_resturent extends StatefulWidget {
  @override
  _Add_resturentState createState() => _Add_resturentState();
}

class _Add_resturentState extends State<Add_resturent> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Text(
                      'ADD RESTAURANT',style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 300,
                      width: 380,
                      child: Image.asset('Image/pictuer.jpg',fit: BoxFit.cover,),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Restauratn Name',
                      hintStyle: TextStyle(
                        color: Colors.grey,fontSize:  16,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.white
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Lenguage Type (French Urdu English)',
                      hintStyle: TextStyle(
                        color: Colors.grey,fontSize:  16,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: 250,
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
                      hintText: 'Breif Description of the Restaurant',
                      hintStyle: TextStyle(
                        color: Colors.grey,fontSize:  16,
                      ),
                    ),
                  )
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
                    'Next',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                  ),
                  color: Colors.red,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Working_page()));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
