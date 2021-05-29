import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Center(child: Text("Login Page")),
      ), 
      body:
          Center(
            child: Container(
              width:300,
              
              child: Column(
                children: [
                  SizedBox(height:20),
                  Container(
                    height: 35,
                    child: TextField(
                     decoration: InputDecoration(
                         filled: true,
                         prefixIcon: Icon(Icons.people),
                          border: OutlineInputBorder(),
                          labelText: 'Enter Username',
                        ),
                      ),
                  ),       
                    SizedBox(height:10),
                    Container(
                      height: 35,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          filled: true,

                          prefixIcon: Icon(Icons.lock),
                          border: OutlineInputBorder(),
                          
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    SizedBox(height:10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 300,
                        child: ElevatedButton(onPressed: () {},
                 style: ElevatedButton.styleFrom(
                   
                   side: BorderSide(width: 1.0, color: Colors.tealAccent,)),
                child: Text('Login'),
                ),        
                ),
                    ],
                  ),
FlatButton(onPressed: () {}, 
child:Container(
  width: 300,
  child:   Column(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
    SizedBox(height:10),
  
    Text("forgate Password"),
  
    SizedBox(height:50),
  
    Text("_______________________or_______________________"),
  
    SizedBox(height:10),
  
    ],
  
  ),
)),



ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                   primary: Colors.green), child: Text("Create new Account")),

                  ],
              ),
            ),
          ),
        
      ),    
      
    );
  }
}