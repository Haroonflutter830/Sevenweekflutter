import 'package:flutter/material.dart';
class ListViewSeparated extends StatelessWidget{
  const ListViewSeparated({Key? key}): super(key : key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:ListView.separated(
          separatorBuilder: (context,separated){
            return Container(
              height: 20,
              width: double.infinity,
              color: Colors.pink,
            );
          },
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