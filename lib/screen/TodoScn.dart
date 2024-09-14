import 'package:flutter/material.dart';

class TodoScn extends StatelessWidget {
  const TodoScn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Work'),
      ) ,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Text('Text1'),
                Spacer(),
                Text('Text2'),
                Spacer(),
                Text('Text3'),
                Spacer(),
                Text('Text4'),
              ],
            ),
            Text('Text1'),
            Spacer(),
            Text('Text2'),
            Spacer(),
            Text('Text3'),
            Spacer(),
            Text('Text4'),
          ],
        ),
      ),
    );
  }
}

