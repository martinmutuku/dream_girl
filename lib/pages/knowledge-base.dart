import 'package:flutter/material.dart';

class KnowledgeBase extends StatelessWidget {
  @override

  Widget build (BuildContext context) {
    return new MaterialApp(
      title: 'Knowledge Base',
      home: new Home(),
      theme: new ThemeData(primaryColor: Colors.pink),
    );
  }
}


class Knowledge extends StatefulWidget {
  @override
  _KnowledgeState createState() => new _KnowledgeState();
}

class _KnowledgeState extends  State<Knowledge> {
  @override 
  Widget build(BuildContext context) {
    new GridView.count(
      primary: false,
      padding: const  EdgeInsets.all(20.0),
      crossAxisCount: 2,
      crossAxisSpacing: 10.0,
      children: <Widget>[
        const Text('Puberty'),
        const Text('FGM'),
        const Text('Early Pregnacy'),
        const Text('Early Marriage'),
      ],
    );
  }
}