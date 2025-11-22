import 'package:flutter/material.dart';
class ListViewBuilder extends StatelessWidget{
  const ListViewBuilder({Key? key}): super(key : key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        itemCount: 40,
          itemBuilder: (context,index){
           return ListTile(leading: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.pink,
                shape: BoxShape.circle,

              ),

            ),
              title: Text('HEADING'),
              subtitle: Text('SUB HEADING'),
              trailing: Icon(Icons.delete),

            );


      },
      )

    );
  }

}