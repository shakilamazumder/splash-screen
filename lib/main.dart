import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "loginUi",
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
    void initState() {
    super.initState();
    }
 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      resizeToAvoidBottomPadding: false,
    body: Stack(
     children: <Widget>[
            Image.asset(
              'assets/images/19283.jpg',
              height: 380.0,
              width: 370.0,
            ),
              Column(
               mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(  
          padding: EdgeInsets.symmetric(vertical: 30.0 ),
                child: Text("e-HRMS") ,
               ),
              ],
            ),
            SizedBox(height: 200.0, width: 900,),
            

             Column( 
               mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(  
          padding: EdgeInsets.symmetric(vertical: 280.0 ),
                child: Text(" Connecting employees") ,
                
                ),
              ],
             ),
     ],
    ),
    );
  } 
}
