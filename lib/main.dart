import 'package:flutter/material.dart';

void main()
{
  return  runApp(Calculator());
}

class Calculator extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
        
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text('Calculator',
          style: TextStyle(           
            fontSize: 36.0,
            
          
          ),
          ),
        ), 
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
          


          Expanded(
            flex: 1,
            child: 
                  Row(children: <Widget> [Container(
          child: Text('1', style: TextStyle(fontSize: 36,          
           color: Colors.white),),
           color: Colors.green,                
        ),],
        ),
          ),

        Expanded(
          flex: 1,
          child: 
        Row(children: <Widget>[Container(
          child: Text('2', style: TextStyle(fontSize: 36,
            color: Colors.white ),),
            color: Colors.red,
        ),],
        ),
        ),

        Expanded(child:
        
        Row(children: <Widget>[ Expanded(child: Container(
          child: Text('3', style: TextStyle(fontSize: 36,
          color:  Colors.white),),
          color: Colors.orange,
        ), ),],
        ),),

       Expanded(child:
        Row(children: <Widget>[Container(
          child: Text('4', style: TextStyle(fontSize: 36,
          color: Colors.white
          ),),
          color: Colors.blue,
        ),],
        ),),

        Expanded(child: 
        Row(children: [Container(
          child: Text('5', style: TextStyle(fontSize: 36,
          color: Colors.white),),
          color: Colors.yellow,
        ),],
        
        ),
        ),
        
        
        ]),       
        ),
       
    );
  }
}