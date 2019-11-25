import 'package:flutter/material.dart';
import 'package:flutter_apparab/src/faala_yafalu_methode.dart';
import 'package:flutter_apparab/src/faala_yafilu.dart';
import 'package:flutter_apparab/src/faala_yafulu.dart';
import 'package:flutter_apparab/src/faila_yafalu.dart';
import 'package:flutter_apparab/src/faila_yafilu.dart';
import 'package:flutter_apparab/src/faula_yafulu.dart';

class awal extends StatefulWidget {
  @override
  _awalState createState() => _awalState();
}

class _awalState extends State<awal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wazan Tasrif'),
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعَلَ يَفْعِلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>faala_yafilu())) ,
                  )
              ),
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعَلَ يَفْعَلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>coba())),
                  )
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child:InkWell(
                    child:  Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعِلَ يَفْعَلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>faila_yafalu())),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعَلَ يَفْعُلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap: ()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>faala_yafulu())) ,
                  )
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعُلَ يَفْعُلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>faula_yafulu())) ,
                  )
              ),
              Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    child: Container(
                      child:
                      Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(),
                        child: Text('فَعِلَ يَفْعِلُ', style: TextStyle(fontSize: 40.0),),
                      ),
                    ),
                    onTap:()=> Navigator.push(context, MaterialPageRoute(builder:(context)=>faila_yafilu())) ,
                  )
              )
            ],
          )

        ],
      ),
    );
  }
}

