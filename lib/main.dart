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
      home: Scaffold(
        backgroundColor: Color(0xFF18FFFF),
          appBar: AppBar(
            backgroundColor: Color(0xDD000000),
            title: Center(
              child: Text("LogIn Page"),
            ),
          ),
          body: Center(
            child: Column(
                children: [
                  SizedBox(height: 50,),
                  Container(
                    decoration: BoxDecoration(
    border: Border.all(
      color: Colors.red,  // red as border color
    ),
  ),

                    width: 200, 
                    child: TextField(decoration: InputDecoration(
    hintText: 'Enter your Name or Gamil'
  ))
                    ),

                  SizedBox(height: 50,),
                  Container(
decoration: BoxDecoration(
    border: Border.all(
      color: Colors.red,  // red as border color
    ),
  ),


                    width: 200, 
                    child: TextField(decoration: InputDecoration(
    hintText: 'Enter your Password'
  ))
                    ),

                SizedBox(height: 50,),
      Text("Forget Password?"),       
                      SizedBox(height: 50,),
         
                
                
                ElevatedButton(
  style: ElevatedButton.styleFrom(
    primary: Colors.red, // background
    onPrimary: Colors.white, // foreground
  ),
  onPressed: () { },
  child: Text('LogIn Here'),
)
                ]
                ),
          ),
          ),
    );
  }
}
