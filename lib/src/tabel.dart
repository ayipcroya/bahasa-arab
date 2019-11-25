import 'package:flutter/material.dart';


class card extends StatelessWidget {
  String text;
  card(this.text);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.0,
      height: 50.0,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
                color: Colors.black
            ),
          ),
          alignment: Alignment(0, 0),
          child: Text(text,style:TextStyle(fontSize: 20.0)
            ,),
        ),
      ) ,
    );
  }
}

class card2 extends StatelessWidget {
  String text;
  card2(this.text);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.0,
      height: 50.0,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          decoration: BoxDecoration(color: Colors.amber,
            border: Border.all(
                color: Colors.black
            ),
          ),
          alignment: Alignment(0, 0),
          child: Text(text,style:TextStyle(fontSize: 20.0)
            ,),
        ),
      ) ,
    );;
  }
}


class card3 extends StatelessWidget {
  String text;
  String text2;
  card3(this.text,this.text2);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.0,
      height: 90.0,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          decoration: BoxDecoration(color: Colors.amber,
            border: Border.all(
                color: Colors.black
            ),
          ),
          alignment: Alignment(0, 0),
          child: Column(
            children: <Widget>[
              Text(text,style:TextStyle(fontSize: 20.0)
                ,),
              Text(text2,style:TextStyle(fontSize: 20.0)
                ,)
            ],
          ),
        ),
      ) ,
    );;
  }
}


class horizontal extends StatelessWidget {
  String wazan1;
  String wazan2;
  String wazan3;
  String wazan4;
  String wazan5;
  String wazan6;
  String wazan7;
  String wazan8;
  String wazan9;
  String wazan10;
  horizontal(this.wazan1,this.wazan2,this.wazan3,this.wazan4,this.wazan5,this.wazan6,this.wazan7,this.wazan8,this.wazan9,this.wazan10);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        card(wazan1),card(wazan2),card(wazan3),card(wazan4),card(wazan5),card(wazan6),card(wazan7),card(wazan8),card(wazan9),card(wazan10),
      ],
    );
  }
}