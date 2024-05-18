import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Home Tab'),),
      body: Container(
        child: Center(
          child:Container(
            child: Column(
              children: [
                Text(
                  "It\'s the home tab. Where we can view main things.", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(onPressed: (){

                }, child: Text("Go to Toast Page")),
              ],
            ),
          )
        ),
      ),
    );
  }
}
