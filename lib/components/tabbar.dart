import 'package:flutter/material.dart';

class Tabbar extends StatelessWidget{
  final title;

  Tabbar(String s, {Key key,@required this.title}):super(key:key);
  @override
  Widget build(BuildContext context){
    return AppBar(
      title:Text('$title')
    );
  }
}