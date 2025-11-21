
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget{
  const LoginPage({Key? key}): super(key : key);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text('flutter'),
          backgroundColor: Colors.pink,
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 250),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 200,
                      width: 200,
                      child: Image.asset('assets/img/seven.png')),
                  SizedBox(width: 10),
                  Text('Flutter Seven',style: TextStyle(fontSize: 50,fontWeight: FontWeight.w400),),
                ],
              ),
              SizedBox(height: 30,),
              TextField(
                decoration: InputDecoration(
                  hintText:'USERNAME',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 30,),
              TextField(
                decoration: InputDecoration(
                  hintText:'PASWORD',
                  border: OutlineInputBorder(),
                ),
              ),              SizedBox(height: 30,),

              Text('Forget Pasword',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),

              SizedBox(height: 30,),
              Container(
                width: 500,
                height: 60,
                alignment: Alignment.center,
                decoration: BoxDecoration
                  (
                  border: Border.all(color: Colors.white),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Text('login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),
                ),

              ),
              SizedBox(height: 30,),
              Text('Dont have an account ? create account'),
            ],

          ),
        )

    );
  }

}