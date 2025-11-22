
import 'package:course/lesson1/1/list_view_page.dart';
import 'package:course/lesson1/2/list_view_builder.dart';
import 'package:course/lesson1/3/list_view_separated.dart';
import 'package:course/lesson1/login_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      home:ListViewBuilder(),
    );
  }

}

class HomePage extends StatelessWidget{
  const HomePage({Key? key}): super(key : key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center() ,
    );

  }

}