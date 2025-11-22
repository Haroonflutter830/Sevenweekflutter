import 'package:flutter/material.dart';
class ListViewPage extends StatelessWidget{
  const ListViewPage({Key? key}): super(key : key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          ListTile(leading: Container(
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

          )
        ],
      ),

    );
  }

}