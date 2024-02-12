import 'package:flutter/material.dart';

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text('BIKE DEALERS',style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500
          ),),
          backgroundColor:(Colors.red),
        ),
        body: const MyExpansionTile(),
      );
    
  }
  

}

class MyExpansionTile extends StatelessWidget {
  const MyExpansionTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        ExpansionTile(
          title: Text('BAJAJ',style: TextStyle(
             fontSize: 24.0, 
              fontWeight: FontWeight.bold,
          ),),

          children: <Widget>[
            ListTile(
              title: Text('NS200'), 
            ),
            ListTile(
              title: Text('RS200'),
            ),
            ListTile(
              title:Text('DOMINAR 400'),
            )         ],
        ),
        ExpansionTile(
          title: Text('KTM',style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),),
          children: <Widget>[
            ListTile(
              title: Text('DUKE200'),
            ),
            ListTile(
              title: Text('RC200'),
            ),
            ListTile(
              title: Text('RC390'),
            )
          ],
        ),
        ExpansionTile(
          title: Text('TVS',style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),),
          
      
          children: <Widget>[
            ListTile(
              title: Text('RTR200'),
              
              
            ),
            ListTile(
              title: Text('RR310'),
            ),
            ListTile(
              title:Text('RTR180'),
            )         ],
        ),
        ExpansionTile(
          title: Text('HONDA',style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),),
          
      
          children: <Widget>[
            ListTile(
              title: Text('CBR250'),
              
              
            ),
            ListTile(
              title: Text('CB350'),
            ),
            ListTile(
              title:Text('UNICONE'),
            )      
         ],
        ),
      ],
    );
  }
}
  